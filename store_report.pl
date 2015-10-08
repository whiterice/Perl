#!/usr/bin/bin/perl
use strict;
use warnings;

#Grocery store inventory:
my $lines = <<'END_OF_REPORT';
 0.95 300 White Peaches
 1.45 120 California Avacados
10.50 10  Durien
 0.40 700 Spartan Apples
END_OF_REPORT

my @sold = (12, 6, -1, 24);	#one durien returned...too smelly

foreach my $line ( split "\n", $lines )
{
	my ($cost, $quantity, $item) = split " ", $line, 3;
	$quantity -= shift @sold;
	printf "%5.2f %6d %s\n", $cost, $quantity, $item;
}

