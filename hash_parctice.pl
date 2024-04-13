#!/usr/bin/perl

# description : to learn hashes inperl
# Author : Mubeena Kabeer

use strict;
use warnings;

my %hash_var = ( key1 => "value1", key2 => "value2", kay3 => "value3");

print "$hash_var{key2}\n";
$hash_var{key2} = "newvalue2";

print "$hash_var{key2}\n";

