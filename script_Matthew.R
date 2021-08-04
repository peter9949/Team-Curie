#!/usr/local/bin/Rscript

name <- "Matthew Efoli"
email <- "matthewefoli@gmail.com"
biostack <- "Data Science"
slack_id <- "@MatthewEfoli1"

my_details <- c(name, email, biostack, slack_id)
cat(paste(my_details, collapse = ','))

#Task 2
# Calculating the Hamming distance between my twitter_handle and slack user handles

twitter_handle <- "@MatthewEfosa1"
hamming_distance <- sum(twitter_handle != slack_id) #hamming distance

details_update<- c(name, email, biostack, slack_id, twitter_handle, hamming_distance)
cat(paste(details_update, collapse = ','))