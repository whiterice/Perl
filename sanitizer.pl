#!/usr/bin/perl
use strict;
use warnings;

my $first_name;
my $middle_init;
my $last_name;
my @id;
my @chars;

#I was too lazy to type the code out more then once. 
#I figured this is where you are taking this anyway.

my @names = ("Charles Francise Xavier", "Hiram K. Hackenbacker", "James Moriarty", "Samual Finley Breese Morse");

for (my $i=0; $i < 4; $i++){
	@id = split(" ", $names[$i]);
	my $lenght = scalar @id;
	$first_name = shift @id;
	
	if ($lenght > 2){
		my $middle_name = shift @id;
		@chars = split("", $middle_name);
		$middle_init = "$chars[0].";
	}
	else{
		$middle_init = "X";

	}
	
	
	$last_name = pop @id;

	print "The sanitized version of $names[$i] is $first_name $middle_init, $last_name\n";
}
