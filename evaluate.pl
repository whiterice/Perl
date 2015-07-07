#!/usr/bin/perl
use strict;
use warnings;

my $cash = 400000;
my $principal = 100000; 
my $interest_rate = 7; #% 
my $term = 20; #years 
my $total_paid = $principal * (1+ $interest_rate/100) ** $term;

my $evaluation = ($cash/$total_paid)*100;

#print $total_paid, "\n";
#print $evaluation, "\n";

if ( $evaluation > 110 )
{
	print "Approved.\n";
}
elsif ( $evaluation < 110 && $evaluation > 100)
{
	print "Marginal.\n"
}
elsif ( $evaluation < 100 )
{
	print "Unacceptable.\n";
}
else
{
	print "Cash is invalid.\n";
} 
