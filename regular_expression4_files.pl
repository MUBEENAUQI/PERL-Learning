#!/usr/bin/perl

#description : This Perl code copies lines from an input file to an output file, but with a specific condition: 
#	       it only copies lines that start with a lowercase letter (a-z).
#Author : Mubeena kabeer

my $input_file = "./files/input1.txt"; #path of input file
my $output_file = "./files/output1.txt"; #path of output file
my @arr;

open(OUTPUT_FILE,'>',$output_file) or die "Cannot open output file"; # opens $output_file in wrtemode (">")  
#"or die" is to do thsi action if you cannot open the file

open(INPUT_FILE,'<',$input_file) or die "Cannot open input file"; #it is opened in read mode ("<")

while(<INPUT_FILE>){ #checking if there is data in input file
	if($_ =~ /^([a-z])/){ #checking if it begins with a-z letters
	print OUTPUT_FILE $_; #if yes write the entire line to output file
	print "$_\n";
	}}
close INPUT_FILE;
close OUTPUT_FILE;
