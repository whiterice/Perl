#!/usr/bin/perl
use strict;
use warnings;

my $b_m_i = 23.4;

if ( $b_m_i < 18.5 )
{
	print "Underwight\n";
}
elsif ( $b_m_i < 25 )
{
	print "Normal\n";
}
elsif ( $b_m_i <30 )
{
	print "Overweight\n";
}
else
{
print "Obese\n";
}

