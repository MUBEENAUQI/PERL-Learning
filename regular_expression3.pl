#!/usr/bin/perl

#description : To leard about regular expressions
#Author : mubeena kabeer

use strict;
use warnings;

my $line = "Learn to live and succeed";
print $line."\n";
if($line =~ /\b\w{5}\b/){ #checking with boundary /b 
print "the sentence has 5 words\n";
}
#/b - act as word boundary
#w{5} - matches excatly 5 word characters

if ($line =~ /^(\w+)\s*(\w+)\s*(\w+)/){
my $FW = $1;
my $SW = $2;
my $TW = $3;
print "FW = $FW, SW = $SW, TW = $TW\n";
}

=for comment
^ - matches the beginning of the string
(\w+)\s* - captures the first word
\w+ - matches one or more word characters
\s* matches 0 or more white spaces
() - is used to group each word
$1 - special words in perl to capture first argument
=cut
