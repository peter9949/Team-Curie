#!/usr/local/bin/Rscript

#Calculating hamming distance

slack <- c("B","h","u","v","a","n")
twitter <- c("B","h","u","v","8","8")
hamdist <- sum( twitter != slack)

#final details print

data1 <- c("Bhuvan Uthaiah Muruvanda","bhuvanuthaiah.18bt@kct.ac.in","@Bhuvan","genomics","@Bhuv88",hamdist, "\n")
cat(paste(data1, collapse = ","))
