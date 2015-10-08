#!/usr/bin/perl
use strict;
use warnings;


foreach my $i (32..126)
{
	printf "%3d, %2x, %4o, %8b, %1s\n", $i, $i, $i, $i, chr($i), "\n";
}
