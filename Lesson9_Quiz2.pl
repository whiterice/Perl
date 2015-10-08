#!/usr/bin/perl
use strict;
use warnings;

my @a = ();
my @b = ();

foreach my $i (0..10)
{
	$a[$i] = $i+10;
	$b[$i] = $i+10;
}

print "a: @a \n";
print "b: @b \n";

print "\nA:\n------------\n";

while(my $x = shift @a)
{
	print "$x \n";
}
print "\na: @a \n";

print "\nB:\n------------\n";

foreach my $x(@b)
{
	print "$x \n";
}

print "\nb: @b \n";

