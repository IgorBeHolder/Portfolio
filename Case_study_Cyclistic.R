
# Setting the environment
library(tidyverse)
library(janitor)
library(lubridate)
library(ggplot2)
library(skimr)
getwd()
setwd("../Coursera/Case_study/")

# Defining directory where all original zip files placed
zip_dir<- paste0(getwd(),"/Divvy_tripdata/") 
# Defining directory csv files to extract
csv_Dir<- paste0(getwd(),"/Divvy_tripdata/csv/") 

# automate unzipping
# unzip all files in a folder
files <- list.files(path = zip_dir, pattern = "*.zip")
for (i in files) {
  unzip(paste0(zip_dir,i), exdir=csv_Dir)
}


# list of unzipped .csv files 
temp <- list.files(path = csv_Dir, pattern = "*.csv")

# read csv files and put into Large list (almost 2Gb)
myfiles <- lapply(paste0(csv_Dir,temp), read.csv)

# Do the the data.frames have the same columns & types?
# Let's check it out
janitor::compare_df_cols_same(myfiles)

# return mismatch dataframes
janitor::compare_df_cols(myfiles, return = "mismatch")
# returned 0 rows -> all dataframes are ready to bind

# Finally form united table
# Bind data frames by row, making a longer result. 
raw_df <- dplyr::bind_rows(myfiles) #%>% as_tibble()

glimpse(raw_df)

# convert date related columns to appropriate type
raw_df$started_at = ymd_hms(raw_df$started_at) 
raw_df$ended_at = ymd_hms(raw_df$ended_at) 

# checking values range, 
skim_without_charts(raw_df)

df <- as_tibble(raw_df)
# visual check the data distribution
df %>% 
  ggplot(aes(started_at)) +
  geom_histogram(bins = 50)

# no obvious gaps in data distribution
