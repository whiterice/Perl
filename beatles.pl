#!/usr/bin/perl
use strict;
use warnings;

my @Beatles = qw(John Paul George Ringo);
print "@Beatles \n";

my ($drummer, @vocals);
$drummer = pop @Beatles;
push @vocals, shift @Beatles;
push @vocals, shift @Beatles;
push @vocals, shift @Beatles;
push @Beatles, 'Pete Best';
shift @Beatles;
unshift @Beatles, @vocals;
push @Beatles, $drummer;
print "@Beatles \n";

