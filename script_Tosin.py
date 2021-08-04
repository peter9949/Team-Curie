#!/usr/local/bin/python3
name: str = "Tosin Akinola"
email: str = "tosin.akinola.at@gmail.com"
slack_username: str = "@TosinAkinola"
biostack = "drug development"
twitter_handle = "AkinolaTosinS"
def hamming_distance (slack_username, twitter_handle):
  i = 0
  count = 0
  
  while(i < lens(slack_username)):
    if(slack_username [i] != twitter_handle [1]):
      count += 1
      i +=1
      return count
    
hamming_distance = (hammimg_distance(slack_username, twitter_username))
print ( "{}, {}, {}, {}, {}, {}" .format(name, email, slack_username, biostack,twitter_handle, hamming_distance))
