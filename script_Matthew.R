#!/usr/local/bin/Rscript

my_details <-c("Matthew Efoli","matthewefoli@gmail.com","Data Science","@MatthewEfoli1", "@MatthewEfosa1")
cat(paste(my_details, collapse = ','))

# Calculating the Hamming distance between my twitter and slack user handles

twitter <- "@MatthewEfosa1"
slack <- "@MatthewEfoli1"

sum(twitter != slack) #hamming distance
