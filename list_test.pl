#!/usr/bin/perl
use strict;
use warnings;

my ($a, $b, $c, $d);
($a, $b) = (17, 24, 42); #too Few Targets
print "\$a = $a, \$b = $b\n";
($a, $b, $c, $d) = (17, 24, 42); #too many Targets
print"\$a = $a, \$b = $b, \$c = $c, \$d = $d\n";

