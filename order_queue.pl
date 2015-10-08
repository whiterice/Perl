#!/usr/bin/perl
use strict;
use warnings;

my @inventory = qw(Pallet1 Pallet2);
my @recieving = qw(Pallet3 Pallet4 Pallet5);
my @orders = qw(Order1 Order2 Order3 Order4 Order5 Order6);

my $order;
while ( $order = shift @orders )
{
	while ( my $supply = shift @recieving )
	{
		push @inventory, $supply;
	}
	
	if ( my $supply = shift @inventory )
	{
		print "Fullfilling $order with $supply\n";
	}
}
