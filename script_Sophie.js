#!/usr/local/bin/node

// File Information: JavaScript file introducing name, email, slack and biostack

var name = "Sophie Fang";
var email = "fangx@bu.edu";
var slack = "@Sophie";
var biostack = "Software Development";
var twitter = "@Sopx00";
var hammingdistance = (slack, twitter) => {
  if (slack.length != twitter.length) {
    return "NA";
  }
  let difference = 0;
  for (let i = 0; i < slack.length; i++) {
    if (slack[i] != twitter[i]) {
      difference++;
    }
  }
  return difference.toString();
};

console.log(
  name +
    "," +
    email +
    "," +
    slack +
    "," +
    biostack +
    "," +
    twitter +
    "," +
    hammingdistance(slack, twitter)
);
