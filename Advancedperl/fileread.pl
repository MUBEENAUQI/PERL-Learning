#!/usr/bin/perl

# Description : To reading a file and printing its contents.
# Author: mubeena kabeer

use strict;
use warnings;
# Import the Getopt::Long module which provides parsing command-line arguments
use Getopt::Long;

my $input_file; # variable to store the input file path

# This line uses GetOptions from the imported module to parse command-line arguments
GetOptions("input=s" => \$input_file) or die "Error parsing arguments\n"; #=s refers to string

my @file_details; #array to store the file data

if (-e $input_file) { #check if file exists
  open(INPUT_FILE, '<', $input_file) or die "Cannot open input file: $input_file\n";

  # Read all lines from the file and store them in the array
  @file_details = <INPUT_FILE>;

  close INPUT_FILE;
} else {
  print "Error: Input file '$input_file' does not exist.\n";
  exit 1;  # Exit with non-zero code to indicate error
}

foreach (@file_details) {
  print $_;
}

