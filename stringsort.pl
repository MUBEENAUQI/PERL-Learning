#!/usr/bin/perl

#description : to learn about string manipulation and sorting
#Author : mubeena kabeer

use warnings;
use strict;

my $var1 = "AB";
my $var2 = "CD";

my $var3 = $var1.$var2;
print "Concatenation : $var3\n";

$var1 .= " ";
$var1 x= 5;
print "repetition $var1\n";

my $var = "My name is mubeena";
my @arr_example = split(/ /,$var);
print "$arr_example[-1]\n";

my @sorted_arr = sort @arr_example;
my @rev_sorted_arr = reverse sort @arr_example;
print "sorted = @sorted_arr\n";
print "rev sort = @rev_sorted_arr\n";
