# Codebook for the Tidy Dataset

# Data set information
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and 
# Data Source Citation

This dataset comes from the "Human Activity Recognition Using Smartphones Data Set" available on this link : 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

# Attribute 

For each record:

Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
Triaxial Angular velocity from the gyroscope.
Its activity label.

# Variables

*tBodyAcc-XYZ
*tGravityAcc-XYZ
*tBodyAccJerk-XYZ
*tBodyGyro-XYZ
*tBodyGyroJerk-XYZ
*tBodyAccMag
*tGravityAccMag
*tBodyAccJerkMag
*tBodyGyroMag
*tBodyGyroJerkMag
*fBodyAcc-XYZ
*fBodyAccJerk-XYZ
*fBodyGyro-XYZ
*fBodyAccMag
*fBodyAccJerkMag
*fBodyGyroMag
*fBodyGyroJerkMag

Variables estimated/calculated for this assignment

mean(): Mean value
std(): Standard deviation


# Full Variable Description
 | Variable | Description
 | activities | The activity performed
 | subject | Subject ID
 | tbodyacc-mean-x | 	Mean time for acceleration of body for X direction
 | tbodyacc-mean-y | 	Mean time for acceleration of body for Y direction
 | tbodyacc-mean-z	 | Mean time for acceleration of body for Z direction
 | tbodyacc-std-x | 	Standard deviation of time for acceleration of body for X direction
 | tbodyacc-std-y | 	Standard deviation of time for acceleration of body for Y direction
 | tbodyacc-std-z | 	Standard deviation of time for acceleration of body for Z direction
 | tgravityacc-mean-x | 	Mean time of acceleration of gravity for X direction
 | tgravityacc-mean-y | 	Mean time of acceleration of gravity for Y direction
 | tgravityacc-mean-z | 	Mean time of acceleration of gravity for Z direction
 | tgravityacc-std-x | 	Standard deviation of time of acceleration of gravity for X direction
 | tgravityacc-std-y | 	Standard deviation of time of acceleration of gravity for Y direction
 | tgravityacc-std-z | 	Standard deviation of time of acceleration of gravity for Z direction
 | tbodyaccjerk-mean-x | 	Mean time of body acceleration jerk for X direction
 | tbodyaccjerk-mean-y | 	Mean time of body acceleration jerk for Y direction
 | tbodyaccjerk-mean-z | 	Mean time of body acceleration jerk for Z direction
 | tbodyaccjerk-std-x | 	Standard deviation of time of body acceleration jerk for X direction
 | tbodyaccjerk-std-y | 	Standard deviation of time of body acceleration jerk for Y direction
 | tbodyaccjerk-std-z | 	Standard deviation of time of body acceleration jerk for Z direction
 | tbodygyro-mean-x | 	Mean body gyroscope measurement for X direction
 | tbodygyro-mean-y | 	Mean body gyroscope measurement for Y direction
 | tbodygyro-mean-z | 	Mean body gyroscope measurement for Z direction
 | tbodygyro-std-x | 	Standard deviation of body gyroscope measurement for X direction
 | tbodygyro-std-y | 	Standard deviation of body gyroscope measurement for Y direction
 | tbodygyro-std-z | 	Standard deviation of body gyroscope measurement for Z direction
 | tbodygyrojerk-mean-x | 	Mean jerk signal of body for X direction
 | tbodygyrojerk-mean-y | 	Mean jerk signal of body for Y direction
 | tbodygyrojerk-mean-z | 	Mean jerk signal of body for Z direction
 | tbodygyrojerk-std-x | 	Standard deviation of jerk signal of body for X direction
 | tbodygyrojerk-std-y | 	Standard deviation of jerk signal of body for Y direction
 | tbodygyrojerk-std-z | 	Standard deviation of jerk signal of body for Z direction
 | tbodyaccmag-mean | 	Mean magnitude of body Acc
 | tbodyaccmag-std | 	Standard deviation of magnitude of body Acc
 | tgravityaccmag-mean | 	Mean gravity acceleration magnitude
 | tgravityaccmag-std | 	Standard deviation of gravity acceleration magnitude
 | tbodyaccjerkmag-mean | 	Mean magnitude of body acceleration jerk
 | tbodyaccjerkmag-std | 	Standard deviation of magnitude of body acceleration jerk
 | tbodygyromag-mean | 	Mean magnitude of body gyroscope measurement
 | tbodygyromag-std | 	Standard deviation of magnitude of body gyroscope measurement
 | tbodygyrojerkmag-mean | 	Mean magnitude of body body gyroscope jerk measurement
 | tbodygyrojerkmag-std | 	Standard deviation of magnitude of body body gyroscope jerk measurement
 | fbodyacc-mean-x | 	Mean frequency of body acceleration for X direction
 | fbodyacc-mean-y | 	Mean frequency of body acceleration for Y direction
 | fbodyacc-mean-z | 	Mean frequency of body acceleration for Z direction
 | fbodyacc-std-x | 	Standard deviation of frequency of body acceleration for X direction
 | fbodyacc-std-y | 	Standard deviation of frequency of body acceleration for Y direction
 | fbodyacc-std-z | 	Standard deviation of frequency of body acceleration for Z direction
 | fbodyaccjerk-mean-x | 	Mean frequency of body accerlation jerk for X direction
 | fbodyaccjerk-mean-y | 	Mean frequency of body accerlation jerk for Y direction
 | fbodyaccjerk-mean-z | 	Mean frequency of body accerlation jerk for Z direction
 | fbodyaccjerk-std-x | 	Standard deviation frequency of body accerlation jerk for X direction
 | fbodyaccjerk-std-y | 	Standard deviation frequency of body accerlation jerk for Y direction
 | fbodyaccjerk-std-z | 	Standard deviation frequency of body accerlation jerk for Z direction
 | fbodygyro-mean-x | 	Mean frequency of body gyroscope measurement for X direction
 | fbodygyro-mean-y | 	Mean frequency of body gyroscope measurement for Y direction
 | fbodygyro-mean-z | 	Mean frequency of body gyroscope measurement for Z direction
 | fbodygyro-std-x | 	Standard deviation frequency of body gyroscope measurement for X direction
 | fbodygyro-std-y | 	Standard deviation frequency of body gyroscope measurement for Y direction
 | fbodygyro-std-z | 	Standard deviation frequency of body gyroscope measurement for Z direction
 | fbodyaccmag-mean | 	Mean frequency of body acceleration magnitude
 | fbodyaccmag-std	Standard |  deviation of frequency of body acceleration magnitude
 | fbodybodyaccjerkmag-mean | 	Mean frequency of body acceleration jerk magnitude
 | fbodybodyaccjerkmag-std	 | Standard deviation of frequency of body acceleration jerk magnitude
 | fbodybodygyromag-mean | 	Mean frequency of magnitude of body gyroscope measurement
 | fbodybodygyromag-std | 	Standard deviation of frequency of magnitude of body gyroscope measurement
 | fbodybodygyrojerkmag-mean | 	Mean frequency of magnitude of body gyroscope jerk measurement
 | fbodybodygyrojerkmag-std | 	Standard deviation frequency of magnitude of body gyroscope jerk measurement
 
 
 <table><thead>
<tr>
<th>Variable</th>
<th>Description</th>
</tr>
</thead><tbody>
<tr>
<td>activities</td>
<td>The activity performed</td>
</tr>
<tr>
<td>subject</td>
<td>Subject ID</td>
</tr>
<tr>
<td>tbodyacc-mean-x</td>
<td>Mean time for acceleration of body for X direction</td>
</tr>
<tr>
<td>tbodyacc-mean-y</td>
<td>Mean time for acceleration of body for Y direction</td>
</tr>
<tr>
<td>tbodyacc-mean-z</td>
<td>Mean time for acceleration of body for Z direction</td>
</tr>
<tr>
<td>tbodyacc-std-x</td>
<td>Standard deviation of time for acceleration of body for X direction</td>
</tr>
<tr>
<td>tbodyacc-std-y</td>
<td>Standard deviation of time for acceleration of body for Y direction</td>
</tr>
<tr>
<td>tbodyacc-std-z</td>
<td>Standard deviation of time for acceleration of body for Z direction</td>
</tr>
<tr>
<td>tgravityacc-mean-x</td>
<td>Mean time of acceleration of gravity for X direction</td>
</tr>
<tr>
<td>tgravityacc-mean-y</td>
<td>Mean time of acceleration of gravity for Y direction</td>
</tr>
<tr>
<td>tgravityacc-mean-z</td>
<td>Mean time of acceleration of gravity for Z direction</td>
</tr>
<tr>
<td>tgravityacc-std-x</td>
<td>Standard deviation of time of acceleration of gravity for X direction</td>
</tr>
<tr>
<td>tgravityacc-std-y</td>
<td>Standard deviation of time of acceleration of gravity for Y direction</td>
</tr>
<tr>
<td>tgravityacc-std-z</td>
<td>Standard deviation of time of acceleration of gravity for Z direction</td>
</tr>
<tr>
<td>tbodyaccjerk-mean-x</td>
<td>Mean time of body acceleration jerk for X direction</td>
</tr>
<tr>
<td>tbodyaccjerk-mean-y</td>
<td>Mean time of body acceleration jerk for Y direction</td>
</tr>
<tr>
<td>tbodyaccjerk-mean-z</td>
<td>Mean time of body acceleration jerk for Z direction</td>
</tr>
<tr>
<td>tbodyaccjerk-std-x</td>
<td>Standard deviation of time of body acceleration jerk for X direction</td>
</tr>
<tr>
<td>tbodyaccjerk-std-y</td>
<td>Standard deviation of time of body acceleration jerk for Y direction</td>
</tr>
<tr>
<td>tbodyaccjerk-std-z</td>
<td>Standard deviation of time of body acceleration jerk for Z direction</td>
</tr>
<tr>
<td>tbodygyro-mean-x</td>
<td>Mean body gyroscope measurement for X direction</td>
</tr>
<tr>
<td>tbodygyro-mean-y</td>
<td>Mean body gyroscope measurement for Y direction</td>
</tr>
<tr>
<td>tbodygyro-mean-z</td>
<td>Mean body gyroscope measurement for Z direction</td>
</tr>
<tr>
<td>tbodygyro-std-x</td>
<td>Standard deviation of body gyroscope measurement for X direction</td>
</tr>
<tr>
<td>tbodygyro-std-y</td>
<td>Standard deviation of body gyroscope measurement for Y direction</td>
</tr>
<tr>
<td>tbodygyro-std-z</td>
<td>Standard deviation of body gyroscope measurement for Z direction</td>
</tr>
<tr>
<td>tbodygyrojerk-mean-x</td>
<td>Mean jerk signal of body for X direction</td>
</tr>
<tr>
<td>tbodygyrojerk-mean-y</td>
<td>Mean jerk signal of body for Y direction</td>
</tr>
<tr>
<td>tbodygyrojerk-mean-z</td>
<td>Mean jerk signal of body for Z direction</td>
</tr>
<tr>
<td>tbodygyrojerk-std-x</td>
<td>Standard deviation of jerk signal of body for X direction</td>
</tr>
<tr>
<td>tbodygyrojerk-std-y</td>
<td>Standard deviation of jerk signal of body for Y direction</td>
</tr>
<tr>
<td>tbodygyrojerk-std-z</td>
<td>Standard deviation of jerk signal of body for Z direction</td>
</tr>
<tr>
<td>tbodyaccmag-mean</td>
<td>Mean magnitude of body Acc</td>
</tr>
<tr>
<td>tbodyaccmag-std</td>
<td>Standard deviation of magnitude of body Acc</td>
</tr>
<tr>
<td>tgravityaccmag-mean</td>
<td>Mean gravity acceleration magnitude</td>
</tr>
<tr>
<td>tgravityaccmag-std</td>
<td>Standard deviation of gravity acceleration magnitude</td>
</tr>
<tr>
<td>tbodyaccjerkmag-mean</td>
<td>Mean magnitude of body acceleration jerk</td>
</tr>
<tr>
<td>tbodyaccjerkmag-std</td>
<td>Standard deviation of magnitude of body acceleration jerk</td>
</tr>
<tr>
<td>tbodygyromag-mean</td>
<td>Mean magnitude of body gyroscope measurement</td>
</tr>
<tr>
<td>tbodygyromag-std</td>
<td>Standard deviation of magnitude of body gyroscope measurement</td>
</tr>
<tr>
<td>tbodygyrojerkmag-mean</td>
<td>Mean magnitude of body body gyroscope jerk measurement</td>
</tr>
<tr>
<td>tbodygyrojerkmag-std</td>
<td>Standard deviation of magnitude of body body gyroscope jerk measurement</td>
</tr>
<tr>
<td>fbodyacc-mean-x</td>
<td>Mean frequency of body acceleration for X direction</td>
</tr>
<tr>
<td>fbodyacc-mean-y</td>
<td>Mean frequency of body acceleration for Y direction</td>
</tr>
<tr>
<td>fbodyacc-mean-z</td>
<td>Mean frequency of body acceleration for Z direction</td>
</tr>
<tr>
<td>fbodyacc-std-x</td>
<td>Standard deviation of frequency of body acceleration for X direction</td>
</tr>
<tr>
<td>fbodyacc-std-y</td>
<td>Standard deviation of frequency of body acceleration for Y direction</td>
</tr>
<tr>
<td>fbodyacc-std-z</td>
<td>Standard deviation of frequency of body acceleration for Z direction</td>
</tr>
<tr>
<td>fbodyaccjerk-mean-x</td>
<td>Mean frequency of body accerlation jerk for X direction</td>
</tr>
<tr>
<td>fbodyaccjerk-mean-y</td>
<td>Mean frequency of body accerlation jerk for Y direction</td>
</tr>
<tr>
<td>fbodyaccjerk-mean-z</td>
<td>Mean frequency of body accerlation jerk for Z direction</td>
</tr>
<tr>
<td>fbodyaccjerk-std-x</td>
<td>Standard deviation frequency of body accerlation jerk for X direction</td>
</tr>
<tr>
<td>fbodyaccjerk-std-y</td>
<td>Standard deviation frequency of body accerlation jerk for Y direction</td>
</tr>
<tr>
<td>fbodyaccjerk-std-z</td>
<td>Standard deviation frequency of body accerlation jerk for Z direction</td>
</tr>
<tr>
<td>fbodygyro-mean-x</td>
<td>Mean frequency of body gyroscope measurement for X direction</td>
</tr>
<tr>
<td>fbodygyro-mean-y</td>
<td>Mean frequency of body gyroscope measurement for Y direction</td>
</tr>
<tr>
<td>fbodygyro-mean-z</td>
<td>Mean frequency of body gyroscope measurement for Z direction</td>
</tr>
<tr>
<td>fbodygyro-std-x</td>
<td>Standard deviation frequency of body gyroscope measurement for X direction</td>
</tr>
<tr>
<td>fbodygyro-std-y</td>
<td>Standard deviation frequency of body gyroscope measurement for Y direction</td>
</tr>
<tr>
<td>fbodygyro-std-z</td>
<td>Standard deviation frequency of body gyroscope measurement for Z direction</td>
</tr>
<tr>
<td>fbodyaccmag-mean</td>
<td>Mean frequency of body acceleration magnitude</td>
</tr>
<tr>
<td>fbodyaccmag-std</td>
<td>Standard deviation of frequency of body acceleration magnitude</td>
</tr>
<tr>
<td>fbodybodyaccjerkmag-mean</td>
<td>Mean frequency of body acceleration jerk magnitude</td>
</tr>
<tr>
<td>fbodybodyaccjerkmag-std</td>
<td>Standard deviation of frequency of body acceleration jerk magnitude</td>
</tr>
<tr>
<td>fbodybodygyromag-mean</td>
<td>Mean frequency of magnitude of body gyroscope measurement</td>
</tr>
<tr>
<td>fbodybodygyromag-std</td>
<td>Standard deviation of frequency of magnitude of body gyroscope measurement</td>
</tr>
<tr>
<td>fbodybodygyrojerkmag-mean</td>
<td>Mean frequency of magnitude of body gyroscope jerk measurement</td>
</tr>
<tr>
<td>fbodybodygyrojerkmag-std</td>
<td>Standard deviation frequency of magnitude of body gyroscope jerk measurement</td>
</tr>
</tbody></table>