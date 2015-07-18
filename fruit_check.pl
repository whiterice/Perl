#!/usr/bin/perl
use strict;
use warnings;

my $fruit;
$fruit = lc('Blackberry');

if ($fruit eq 'lemon' || $fruit eq 'orange' || $fruit eq 'lime')
{
	print "Citrus...juicy!\n";
}
elsif ($fruit eq 'strawberry' || $fruit eq 'raspberry' || $fruit eq 'blackberry' || $fruit eq 'loganberry')
{
	print "Berry...\n";
	if ($fruit ne 'loganberry')
	{
		print "pie!\n";
	}
}
else
{
	print "Some other kind of fruit\n";
}
