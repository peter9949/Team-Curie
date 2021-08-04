#!/usr/bin/perl
use strict;
use warnings;

my $name ="Ananya Saji,";
my $email =" ananyasaji501\@gmail.com,";
my $slack_username =" \@Ananya,";
my $biostack =" Genomics,";
my $twitter_id =" \@12Anu_,";
my $s1 =" Ananya";
my $s2 =" 12Anu_";

print ($name,$email,$slack_username,$biostack,$twitter_id);
print " ", hd( $s1, $s2 );
sub hd{ length( $_[ 0 ] ) - ( ( $_[ 0 ] ^ $_[ 1 ] ) =~ tr[\0][\0] ) }
