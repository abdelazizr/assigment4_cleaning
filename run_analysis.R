#This script is for the coursera Week 4 assignment.

## First Step: Load the necessary libraries

library(reshape2)

## We can add the activity labels, using the labels provided
activity_labels <- read.table("./Coursera/data/samsung/UCI HAR Dataset/activity_labels.txt")
activity_labels[,2] <- as.character(activity_labels[,2])

#Read in the features
features <- read.table("./Coursera/data/samsung/UCI HAR Dataset/features.txt")
features[,2] <- as.character(features[,2])

# Now we can extract the data for the mean and standard deviation
important_feat <- grep(".*mean.*|.*std.*", features[,2])
important_feat.names <- features[important_feat,2]
important_feat.names = gsub('-mean', 'Mean', important_feat.names)
important_feat.names = gsub('-std', 'Std', important_feat.names)
important_feat.names <- gsub('[-()]', '', important_feat.names)


# Step 1: Merges the training and the test sets to create one data set.

#####Let's read the data
subject_train <- read.table("./Coursera/data/samsung/UCI HAR Dataset/train/subject_train.txt")
subject_test <- read.table("./Coursera/data/samsung/UCI HAR Dataset/test/subject_test.txt")

X_train <- read.table("./Coursera/data/samsung/UCI HAR Dataset/train/X_train.txt")[important_feat]
X_test <- read.table("./Coursera/data/samsung/UCI HAR Dataset/test/X_test.txt")[important_feat]

y_train <- read.table("./Coursera/data/samsung/UCI HAR Dataset/train/y_train.txt")
y_test <- read.table("./Coursera/data/samsung/UCI HAR Dataset/test/y_test.txt")

### We can bin the train dataset and test dataset to form on set
train <- cbind(subject_train,y_train,X_train )

test <- cbind(subject_test, y_test,X_test)

## Merge test and train
combined_data <-rbind(train, test)
colnames(combined_data) <- c("subject", "activity", important_feat.names)

## modify acticities and subjects to factors for dataset
combined_data$activity <- factor(combined_data$activity, levels = activity_labels[,1], labels = activity_labels[,2])
combined_data$subject <- as.factor(combined_data$subject)
combined_data.melted <- melt(combined_data, id = c("subject", "activity"))
combined_data.mean <- dcast(combined_data.melted, subject + activity ~ variable, mean)

#################################t############################

write.table(combined_data.mean, "clean_n_tidy.txt", row.names = FALSE)
