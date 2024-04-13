#!/usr/bin/perl

#description : to learn about subroutines
#Author : mubeena

use strict;
use warnings;

#Define a subroutine to calculate the area of a rectangle
sub calculate_area {
  my $length = shift @_;  # Get first argument (length)
  my $width = shift @_;   # Get second argument (width)
  return $length * $width;
}

# Call the subroutine and store the returned value
my $area = calculate_area(5, 3);  # Pass arguments (length, width)

print "Area of the rectangle: $area\n";

