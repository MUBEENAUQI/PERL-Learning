#!/usr/bin/perl

#description : to learn about regular expression
#Author : mubeena

use strict;
use warnings;

my $sentence = "My name is mubeena kabeer";
print "$sentence \n";

$sentence =~ s/e/E/; # substitute e with E (first occurance)
print "$sentence \n";

$sentence =~ s/e/E/g; # substitute e with E (first occurance)
print "$sentence \n";

