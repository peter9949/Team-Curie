#!/usr/local/bin/python3
name = "Maansi Srivastava"
email_id = "srivastava.maansi@gmail.com"
slack_username = "@Maansi"
biostack = "Drug Development"
twitter = "@maansi"
def hammingdist (slack_username, twitter) :
	i = 0
	count =0
	while (i < len (slack_username)):
		if (slack_username [i] != twitter [i]) :
			count +=1
		i +=1
	return count

hamming_distance = (hammingdist(slack_username, twitter))
print("{}, {}, {}, {}, {}, {}".format(name, email_id, slack_username, biostack, twitter, hamming_distance))

