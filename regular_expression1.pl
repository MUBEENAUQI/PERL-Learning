#!/usr/bin/perl

#description : to learn aboot regular expression
#Author : mubeena

use strict;
use warnings;

my $Line1 = "I am learning perl with aim to grow";
print "$Line1\n";

if($Line1 =~ /perl/){
	print "The word perl is found in the sentence\n";
}

if($Line1 =~ /Perl/){
	print "The word Perl is found in the sentence\n";
}

if($Line1 =~ /PERL/i){
	print "The word PERL is found in the sentence with insensitive case\n";
}




