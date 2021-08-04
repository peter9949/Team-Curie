#Script that prints my name, email, slack username and biostack
name = "Peter Fassan"
email = "fassankpeter@gmail.com"
slack_username = "@Peter"
biostack = "Transcriptomics"
#print("{0}, {1}, {2}, {3}".format(name, email, slack_username, biostack))

#Script that calculates hamming distance between slack username and twitter username
name = "Peter Fassan"
email: str = "fassankpeter@gmail.com"
slack_username: str = "@Peter"
biostack = "Transcriptomics"
twitter_id = "@Fkp99"

def hammingDist(slack_username, twitter_id):
    f = 0
    count = 0
    while(f< len(slack_username)):
        if(slack_username[f] != twitter_id[f]):
            count += 1
        f += 1
    return count
hamming_distance = (hammingDist(slack_username, twitter_id))
print (name, email, slack_username, biostack, twitter_id, hamming_distance, sep=", ")
