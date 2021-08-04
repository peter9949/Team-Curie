#!/usr/local/bin/python3
def member_details():
    name = "Umasri Sankarlal"
    email = "umasrisankarlal@gmail.com"
    slackname = "@UmasriSankarlal"
    biostack = "Genomics"
    twittername = "@Umasri524702071"
    print(name, email, slackname, biostack, twittername, sep=", ")
member_details()

#script with hamming distance calculation
#!/usr/local/bin/python3
name = "Umasri Sankarlal"
email = "umasrisankarlal@gmail.com"
slackname = "@UmasriSankarlal"
biostack = "Genomics"
twittername = "@Umasri524702071"
def hammingDist(slackname, twittername):
    i = 0
    count = 0
    while(i < len(slackname)):
        if(slackname[i] != twittername[i]):
            count += 1
        i += 1
    return count
hammingdistance = (hammingDist(slackname, twittername))
print (name, email, slackname, biostack, twittername, hammingdistance, sep=", ")
