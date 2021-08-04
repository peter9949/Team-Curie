#!/usr/local/bin/python3
name: str = "Tosin Akinola"
email: str = "tosin.akinola.at@gmail.com"
slack_username: str = "@TosinAkinola"
biostack = "drug development"
twitter_handle = "AkinolaTosinS"
def hamming_distance(str1, str2):
  i = 0
  count = 0
  
  while(i < lens(str1)):
    if(str1[i] != str2[1]):
      count += 1
      i +=1
      return count
    
    # Driver code
    str1 = "TosinAkinola"
    str2 = "AkinolaTosinS"
    
    #function call
print(name, email, slack_username, biostack,twitter_handle, hamming_distance(str1, str2), sep=", ")
