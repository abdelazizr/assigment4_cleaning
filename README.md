# Purpose of the code

# This script is for the coursera Week 4 assignment.
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit:

* a tidy data set as described below;
* a link to a Github repository with your script for performing the analysis; and
* a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md.
You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.

# First Step: Load the necessary libraries
Here are just loading each individual files to its respective variable names

#### Step 1: Merges the training and the test sets to create one data set.
Let's read the data
adding columns title to subject files
adding column title to measurements files
add title to label files
combine them by using the rbin function. The ouput file is a complete file with test and training dataset.

##### Step 2: Extracts only the measurements on the mean and standard deviation for each measurement.
only keep the columns we want. Here we are using the grep function as well as regular expression to pick
the columns we are interested in

#### Step3 :Uses descriptive activity names to name the activities in the data set
Add title to label files


#### Step 4: Appropriately labels the data set with descriptive variable names.

#### Step 5:From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
Here the code just picks the necessary fields and write the output to a .txt file

