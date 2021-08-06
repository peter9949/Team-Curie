#!/usr/local/bin/python3
name = "Rana Salah Khalel"
email = "rana_salah@aucegypt.edu"
slack_username = "@RanaSalah"
biostack = "Genomics"
twitter_id = "@ranona512"
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
