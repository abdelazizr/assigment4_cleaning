#This script is for the coursera Week 4 assignment.

## First Step: Load the necessary libraries

library(reshape2)

# Step 1: Merges the training and the test sets to create one data set.

#####Let's read the data
subject_train <- read.table("C:/Users/asereme/Desktop/Coursera/data/samsung/UCI HAR Dataset/train/subject_train.txt")
subject_test <- read.table("C:/Users/asereme/Desktop/Coursera/data/samsung/UCI HAR Dataset/test/subject_test.txt")

X_train <- read.table("C:/Users/asereme/Desktop/Coursera/data/samsung/UCI HAR Dataset/train/X_train.txt")
X_test <- read.table("C:/Users/asereme/Desktop/Coursera/data/samsung/UCI HAR Dataset/test/X_test.txt")

y_train <- read.table("C:/Users/asereme/Desktop/Coursera/data/samsung/UCI HAR Dataset/train/y_train.txt")
y_test <- read.table("C:/Users/asereme/Desktop/Coursera/data/samsung/UCI HAR Dataset/test/y_test.txt")

#adding columns title to subject files
names(subject_train) <- "sbj_id"
names(subject_test) <- "sbj_id"

# adding column title to measurements files
features <- read.table("C:/Users/asereme/Desktop/Coursera/data/samsung/UCI HAR Dataset/features.txt")
names(X_train) <- features$V2
names(X_test) <- features$V2

#add title to label files
names(y_train) <- "activity"
names(y_test) <- "activity"

#combine them
train <- cbind(subject_train,y_train,X_train)
test <- cbind(subject_test,y_test,X_test)
final <- rbind(train, test)



# Step 2: Extracts only the measurements on the mean and standard deviation for each measurement.
mean_std_columns <- grepl("mean\\(\\)", names(combined)) |
  grepl("std\\(\\)", names(combined))

#only keep the columns ewe want
final <- final[, mean_std_columns]
#Step3 :Uses descriptive activity names to name the activities in the data set
#add title to label files
names(y_train) <- "activity"
names(y_test) <- "activity"

#Step 4: Appropriately labels the data set with descriptive variable names.
final$activity <- factor(final$activity, labels = c("walking","walking up","walking down","sitting","stading","running"))

#Step 5:From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tmp <- melt(final, id=c("sbj_id","activity"))
clean_n_tidy <- dcast(tmp, sbj_id+activity ~ variable, mean)

write.csv(clean_n_tidy, "cleclean_n_tidy.txt", row.names = FALSE)
