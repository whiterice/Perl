#!/usr/bin/perl
use strict;
use warnings;

my $x = 0;
while ( $x++ < 10 )
{
	print "$x squared = ", $x**2, "\n";
	print "$x square root = ", sqrt($x), "\n";

}
