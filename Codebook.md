*Subject - The subject who performed the activity for each window sample 
(1..30 as Integer)

*Activity - The activity name which the subject performed for each window sample 
(WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING as Character)

*Features - 
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered 
using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and 
tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. Subsequently, the body 
linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ).
Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag,
tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). Finally a Fast Fourier Transform (FFT) was applied to some of 
these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. 
(Note the 'f' to indicate frequency domain signals). 

Here are the details of AVERGAE values of features on the mean and standard deviation, with their data type and range:

Avg.tBodyAcc.mean.X (-1..1 as Numeric)         
Avg.tBodyAcc.mean.Y (-1..1 as Numeric)                    
Avg.tBodyAcc.mean.Z (-1..1 as Numeric)                   
Avg.tBodyAcc.std.X  (-1..1 as Numeric)                  
Avg.tBodyAcc.std.Y  (-1..1 as Numeric)                   
Avg.tBodyAcc.std.Z  (-1..1 as Numeric)                   
Avg.tGravityAcc.mean.X (-1..1 as Numeric)                
Avg.tGravityAcc.mean.Y (-1..1 as Numeric)                 
Avg.tGravityAcc.mean.Z (-1..1 as Numeric)                
Avg.tGravityAcc.std.X (-1..1 as Numeric)                
Avg.tGravityAcc.std.Y (-1..1 as Numeric)                 
Avg.tGravityAcc.std.Z (-1..1 as Numeric)                 
Avg.tBodyAccJerk.mean.X (-1..1 as Numeric)              
Avg.tBodyAccJerk.mean.Y (-1..1 as Numeric)               
Avg.tBodyAccJerk.mean.Z (-1..1 as Numeric)               
Avg.tBodyAccJerk.std.X (-1..1 as Numeric)                
Avg.tBodyAccJerk.std.Y (-1..1 as Numeric)                
Avg.tBodyAccJerk.std.Z (-1..1 as Numeric)                 
Avg.tBodyGyro.mean.X (-1..1 as Numeric)                  
Avg.tBodyGyro.mean.Y (-1..1 as Numeric)                   
Avg.tBodyGyro.mean.Z (-1..1 as Numeric)                   
Avg.tBodyGyro.std.X (-1..1 as Numeric)              
Avg.tBodyGyro.std.Y (-1..1 as Numeric)               
Avg.tBodyGyro.std.Z (-1..1 as Numeric)               
Avg.tBodyGyroJerk.mean.X (-1..1 as Numeric)          
Avg.tBodyGyroJerk.mean.Y (-1..1 as Numeric)         
Avg.tBodyGyroJerk.mean.Z (-1..1 as Numeric)           
Avg.tBodyGyroJerk.std.X (-1..1 as Numeric)           
Avg.tBodyGyroJerk.std.Y (-1..1 as Numeric)           
Avg.tBodyGyroJerk.std.Z (-1..1 as Numeric)           
Avg.tBodyAccMag.mean (-1..1 as Numeric)              
Avg.tBodyAccMag.std  (-1..1 as Numeric)               
Avg.tGravityAccMag.mean (-1..1 as Numeric)           
Avg.tGravityAccMag.std (-1..1 as Numeric)            
Avg.tBodyAccJerkMag.mean (-1..1 as Numeric)           
Avg.tBodyAccJerkMag.std (-1..1 as Numeric)           
Avg.tBodyGyroMag.mean (-1..1 as Numeric)            
Avg.tBodyGyroMag.std  (-1..1 as Numeric)             
Avg.tBodyGyroJerkMag.mean (-1..1 as Numeric)         
Avg.tBodyGyroJerkMag.std  (-1..1 as Numeric)        
Avg.fBodyAcc.mean.X (-1..1 as Numeric)               
Avg.fBodyAcc.mean.Y (-1..1 as Numeric)               
Avg.fBodyAcc.mean.Z (-1..1 as Numeric)              
Avg.fBodyAcc.std.X (-1..1 as Numeric)                 
Avg.fBodyAcc.std.Y (-1..1 as Numeric)                 
Avg.fBodyAcc.std.Z (-1..1 as Numeric)                
Avg.fBodyAcc.meanFreq.X (-1..1 as Numeric)           
Avg.fBodyAcc.meanFreq.Y (-1..1 as Numeric)           
Avg.fBodyAcc.meanFreq.Z (-1..1 as Numeric)          
Avg.fBodyAccJerk.mean.X (-1..1 as Numeric)           
Avg.fBodyAccJerk.mean.Y (-1..1 as Numeric)           
Avg.fBodyAccJerk.mean.Z (-1..1 as Numeric)          
Avg.fBodyAccJerk.std.X (-1..1 as Numeric)             
Avg.fBodyAccJerk.std.Y (-1..1 as Numeric)             
Avg.fBodyAccJerk.std.Z (-1..1 as Numeric)            
Avg.fBodyAccJerk.meanFreq.X (-1..1 as Numeric)       
Avg.fBodyAccJerk.meanFreq.Y (-1..1 as Numeric)       
Avg.fBodyAccJerk.meanFreq.Z (-1..1 as Numeric)      
Avg.fBodyGyro.mean.X (-1..1 as Numeric)               
Avg.fBodyGyro.mean.Y (-1..1 as Numeric)               
Avg.fBodyGyro.mean.Z (-1..1 as Numeric)             
Avg.fBodyGyro.std.X (-1..1 as Numeric)               
Avg.fBodyGyro.std.Y (-1..1 as Numeric)               
Avg.fBodyGyro.std.Z (-1..1 as Numeric)              
Avg.fBodyGyro.meanFreq.X  (-1..1 as Numeric)         
Avg.fBodyGyro.meanFreq.Y  (-1..1 as Numeric)         
Avg.fBodyGyro.meanFreq.Z  (-1..1 as Numeric)        
Avg.fBodyAccMag.mean  (-1..1 as Numeric)             
Avg.fBodyAccMag.std   (-1..1 as Numeric)             
Avg.fBodyAccMag.meanFreq  (-1..1 as Numeric)        
Avg.fBodyBodyAccJerkMag.mean  (-1..1 as Numeric)     
Avg.fBodyBodyAccJerkMag.std (-1..1 as Numeric)       
Avg.fBodyBodyAccJerkMag.meanFreq (-1..1 as Numeric)  
Avg.fBodyBodyGyroMag.mean   (-1..1 as Numeric)       
Avg.fBodyBodyGyroMag.std    (-1..1 as Numeric)       
Avg.fBodyBodyGyroMag.meanFreq   (-1..1 as Numeric) 
Avg.fBodyBodyGyroJerkMag.mean   (-1..1 as Numeric) 
Avg.fBodyBodyGyroJerkMag.std    (-1..1 as Numeric)   
Avg.fBodyBodyGyroJerkMag.meanFreq (-1..1 as Numeric) 
