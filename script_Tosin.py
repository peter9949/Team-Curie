#!/usr/local/bin/python3
name = "Tosin Akinola"
email = "tosin.akinola.at@gmail.com"
slack_username = "@TosinAkinola"
biostack = "drug development"
twitter_handle = "@AkinolaTosin"
def hamming_distance (slack_username, twitter_handle):
  i = 0
  count = 0
  
  while(i < len (slack_username)):
    if(slack_username [i] != twitter_handle [i]):
      count += 1
      i +=1
      return count
    
hamming_distance = (hamming_distance(slack_username, twitter_handle))
print ( "{}, {}, {}, {}, {}, {}" .format(name, email, slack_username, biostack,twitter_handle, hamming_distance))
