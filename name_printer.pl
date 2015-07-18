#!/usr/bin/perl
use strict;
use warnings;

my $boss_first_name = "Penelope";
my $boss_last_name = "Creighton-Ward";

my $butler_first_name = "Aloysius";
my $butler_last_name = "Parker";

my $row2_col1_string = '0';
my $row2_col2_string = '0';
my $row3_col1_string = '0';
my $row3_col2_string = '0';

my $row2_col1_width = 0;
my $row2_col2_width = 0;
my $row3_col1_width = 0;
my $row3_col2_width = 0;

my $field_width = 15;

if (length($boss_first_name.$boss_last_name) <= ($field_width-1))
{
	$row2_col1_width = $field_width - 1 - length($boss_first_name.$boss_last_name);
	$row2_col1_string = "$boss_first_name $boss_last_name";
	$row3_col1_string = ' 'x$field_width;
	$row3_col1_width = 0;	
}
elsif (length($boss_first_name.$boss_last_name) > ($field_width-1))
{
        $row2_col1_width = $field_width - length($boss_first_name);
        $row2_col1_string = $boss_first_name;                         
        $row3_col1_width = $field_width - length($boss_last_name);
	$row3_col1_string = $boss_last_name;        
}


if (length($butler_first_name.$butler_last_name) <= ($field_width-1))
{
        $row2_col2_width = $field_width - 1 - length($butler_first_name.$butler_last_name);
        $row2_col2_string = "$butler_first_name $butler_last_name";                               
	$row3_col2_string = ' 'x$field_width; 
        $row3_col2_width = 0;
}
elsif (length($butler_first_name.$butler_last_name) > ($field_width-1))
{
        $row2_col2_width = $field_width - length($butler_first_name);
        $row2_col2_string = $butler_first_name;                         
        $row3_col2_width = $field_width - length($butler_last_name);
        $row3_col2_string = $butler_last_name;
}


print '|', ' 'x$field_width, '|', ' 'x$field_width, "|\n"; 
print '|', $row2_col1_string, ' 'x$row2_col1_width, '|', $row2_col2_string, ' 'x$row2_col2_width, "|\n";
print '|', $row3_col1_string, ' 'x$row3_col1_width, '|', $row3_col2_string, ' 'x$row3_col2_width, "|\n";


