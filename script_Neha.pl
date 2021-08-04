#!/usr/bin/perl
use strict;
use warnings;

my $name ="Neha Rose Pious,";
my $email =" neharosepious\@gmail.com,";
my $slack_username =" \@Neharose,";
my $biostack =" Genomics,";
my $twitter_id =" \@Nehpious,";
my $s1 =" Neharose";
my $s2 =" Nehpious";

print ($name,$email,$slack_username,$biostack,$twitter_id);
print " " ,hd ($s1, $s2), "\n";
sub hd{ length( $_[ 0 ] ) - ( ( $_[ 0 ] ^ $_[ 1 ] ) =~ tr[\0][\0] ) }


