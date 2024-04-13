#!/usr/bin/perl

#Description : to learn about unless
#Author : mubeena kabeer

#Working
=for comment
This code checks if the file "data.txt" exists using the -e operator. If the file doesn't exist (unless condition is true), it prints a message indicating the missing file.
=cut

my $file = "./data.txt";
unless (-e $file) {
  print "File $file does not exist.\n";
}

