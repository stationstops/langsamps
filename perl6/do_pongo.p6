#!/usr/bin/env perl6

use v6;
BEGIN { @*INC.push('./lib') };
use Pongo::Animal;

my $dog = Pongo::Animal.new( name => 'Leela' );
$dog.eat('dog food');
$dog.sleep();