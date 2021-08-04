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

slack <- c('M', 'a', 't', 't', 'h', 'e', 'w', 'E', 'f', 'o', 'l', 'i', '1')
twitter <- c('M', 'a', 't', 't', 'h', 'e', 'w', 'E', 'f', 'o', 's', 'a', '1')
hamming_distance <- sum(twitter != slack) #hamming distance

details_update<- c(name, email, biostack, slack_id, twitter_handle, hamming_distance)
cat(paste(details_update, collapse = ','))