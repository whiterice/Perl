#!/usr/bin/perl
use strict;
use warnings;

my $mail_message = <<"END_OF_TEXT";
From: Dutiful Developer <programmer@example.com>
To: Masterful Manager <boss@example.com>
Subject: Code Finished

Hi boss, I finished mu program. I'm especially proud of this part:

my $first_name = "creative";
my $last_name = "Ceo";
print "This program ($0) is dedicated to our dear leader, \L\u$first_name \U$last_name\n";
END_OF_TEXT

my $first_name = "creative";
my $last_name = "Ceo";
     
my $dedication = "This program ($0) is dedicated to our dear leader, \L\u$first_name \U$last_name\n";
$first_name = 'passionate';
$last_name = 'president';
print $dedication;
