#!/usr/bin/perl
use strict;
use warnings;

my $i = 31;

while ( ++$i < 127 )
{
	print "$i ", chr($i), "\n";
}
