#!/usr/bin/perl

# Description : to learn foreach loop
# Author : mubeena kabeer


use strict;
use warnings;

foreach my $i (1...5) {
	print "$i\n";
}

=for comment
#same functionality
foreach $_ (1...5) {
        print "$_\n";
}
=cut
