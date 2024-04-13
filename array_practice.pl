#!/usr/bin/perl

#Description : to practice and understand perl array datatype
#Author : Mubeena kabeer

use strict;
use warnings;

my @arr_num = (1,2,3..8);
my @arr_str = ("perl","tickle","bash");
my @arr_str1 = (@arr_str, "vim");
my @arr_mix = (1,2,"nums");
my @arr_qw = qw("qw = quoted words");

print "@arr_num\n";
print "$arr_str[0]\n";
print "$arr_str[-1]\n";
print "$arr_qw[2]\n";
print "@arr_mix\n";
print "@arr_qw\n";
