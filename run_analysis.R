## Requires the following packages installed in advance
# install.packages("plyr")
# install.packages("sqldf")
# install.packages("stringr")

library(plyr)
library(sqldf)
library(stringr)

## 1. Merge the traing and test sets to one data set
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt", stringsAsFactors=FALSE)
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt", stringsAsFactors=FALSE)
x_test_train <- rbind(x_test, x_train)

## 2. Extract only measurements of the mean and standard deviation
features <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)
x_test_train <- x_test_train[,grep("mean|std", features[,2])]

y_test <- read.table("./UCI HAR Dataset/test/y_test.txt", stringsAsFactors=FALSE)
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt", stringsAsFactors=FALSE)
y_test_train <- rbind(y_test, y_train)
labels <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE)

## 3. Replace activity id to appropriate activity names
y_test_train <- sqldf("select V2 from y_test_train left join labels on y_test_train.V1=labels.V1")

s_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", stringsAsFactors=FALSE)
s_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", stringsAsFactors=FALSE)
s_test_train <- rbind(s_test, s_train)

## 4. Label variable names as descriptive
names(x_test_train)[1:79] <- features[grep("mean|std", features[,2]),2]

# Remove or Replace special characters in variables
names(x_test_train)[1:79] <- gsub("\\(\\)", "", names(x_test_train)[1:79])
names(x_test_train)[1:79] <- gsub("\\-", ".", names(x_test_train)[1:79])

df <- cbind(Subject=s_test_train[,1], cbind(Activity=y_test_train[,1], x_test_train, stringsAsFactors=FALSE))

## 5. Compute average values for measurements
df_avg <- ddply(df, .(Subject, Activity), numcolwise(mean))

# Rename features since they are average values 
names(df_avg)[3:81] <- str_c("Avg.", names(df_avg)[3:81])

# Sorting
df_avg <- df_avg[order(df_avg$Subject, df_avg$Activity),]

# Return
df_avg
