#!/usr/local/bin/python3
name = "Amandeep Kaur"
email = "662amandeep@gmail.com"
slack_username = "@Amandeep"
biostack = "Genomics"
twitter_id = "@Amank662"
def hammingdist (slack_username, twitter_id) :
	i = 0
	count =0
	while (i < len (slack_username)):
		if (slack_username [i] != twitter_id [i]) :
			count +=1
		i +=1
	return count

hamming_distance = (hammingdist(slack_username, twitter_id))
print("{}, {}, {}, {}, {}, {}".format(name, email, slack_username, biostack, twitter_id, hamming_distance))
