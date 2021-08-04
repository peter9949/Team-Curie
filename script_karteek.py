#!/usr/local/bin/python3
name = "Karteek Akshinthala"
email_id = "askkarteek@gmail.com"
slack_username = "@Karteek"
biostack = "Genomics"
twitter = "@teeeek7"
print("{} {} {} {} {}".format(name, email_id, slack_username, biostack, twitter))
def hammingDist(str1, str2):
    i = 0
    count = 0
 
    while(i < len(str1)):
        if(str1[i] != str2[i]):
            count += 1
        i += 1
    return count
 
# Driver code 
str1 = "Karteek"
str2 = "teeeek7"
 
# function call
print(hammingDist(str1, str2))
