###R Script by Qamar for HackBio 2021 Internship Program###
##This Script Prints my Details and calculates Hamming Distance of Slack and Twitter username##
#!/usr/local/bin/Rscript

name <- "Qamar Raza Qadri"     #Creates variable name and saves the name
email <- "qamrq25@sjtu.edu.cn" #Creates variable email and saves the email 
slack <- "@Qamar"              #Creates variable slack and saves slack name
biostack <- "Genomics"         #Creates variable biostack and saves biostack
twitter_handle <- "@qamRQ"     #Creates variable twitter_handle and saves twitter name
twitter_hamdist <- c("q","a","m","R","Q") #Creates a vector of twitter name for Hamming distance
slack_hamdist <- c("Q","a","m","a","r")   #Creates a vector of slack name for Hamming Distance
hamming_distance<- sum(twitter_hamdist != slack_hamdist) ##Creates variable hamming_distance and calculates number of different elements

my_details<-c(name,email,slack,biostack,twitter_handle,hamming_distance, "\n")  #Creates variable my_details and combines previous variables in a list/vector

cat(paste(my_details, collapse = ',')) #Converts arguments to character strings and display my_details with seperator comma

