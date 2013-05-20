#!/usr/bin/perl -w

# This example uses Moose

use strict;
use lib './lib';
use Hello::World;

use Data::Dumper;

go();

sub go{

	my $hello = Hello::World->new;

	# Print method return value
	print $hello->greet;

	# Set value of member to 
	$hello->greeting('go');

	print $hello->greet;

}

