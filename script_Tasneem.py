#!/usr/local/bin/python3
Name = "Tasneem Juzer"
Email = "tasneem721@gmail.com"
Slack_username = "@Tasneem"
Biostack = "Genomics"
Twitter_id = "@Tassu22"
def hammingdist(Slack_username, Twitter_id ):
    i = 0
    count = 0
    while(i < len(Slack_username)):
        if(Slack_username[i] != Twitter_id [i]):
            count += 1
        i += 1
    return count

intern_info = Name + ", " + Email + ", " + Slack_username + ", " + Biostack + ", " + Twitter_id + ", " + str(hammingdist(Slack_username, Twitter_id ))
print ( intern_info )
