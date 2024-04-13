#!/usr/bin/perl

#description : to learn shift, unshift, push and pop commands
#Author : mubeena kabeer

use warnings;
use strict; 

my @arr = (1,2..6);
print "orginal array : @arr\n";
shift @arr;
print "shift :@arr\n"; #removes
unshift @arr,8;
print "unshift :@arr\n"; #add
push @arr,9;
print "push :@arr\n"; #add
pop @arr;
print "pop :@arr\n"; #removes

