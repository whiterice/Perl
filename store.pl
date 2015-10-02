#!/usr/bin/bin/perl
use strict;
use warnings;

#Grocery store inventory:
my $lines = <<'END_OF_REPORT';
0.95 300 White Peaches
1.45 120 California Avacados
5.50 10 Durien
0.40 700 Spartan Apples
END_OF_REPORT

my ($line1, $line2, $line3, $line4) = split "\n", $lines;

my ($cost, $quantity, $item) = split " ", $line1, 3;
print "Total value of $item on hand = \$", $cost * $quantity, "\n";

($cost, $quantity, $item) = split " ", $line2, 3;
print "Total value of $item on hand = \$", $cost * $quantity, "\n";

($cost, $quantity, $item) = split " ", $line3, 3;
print "Total value of $item on hand = \$", $cost * $quantity, "\n";

($cost, $quantity, $item) = split " ", $line4, 3;
print "Total value of $item on hand = \#", $cost * $quantity, "\n";

