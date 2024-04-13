#!/usr/bin/perl

# Description : to learn about foreach with hash
# Author : mubeena kabeer

my %hash = (key1 => "value1", key2 => "value2", key3 => "value3");

foreach my $key (keys %hash){
	print "the $key is $hash{$key}\n";
}

