#!/usr/bin/perl
use warnings;
use strict;

#Sorting a list alphabetically 
my @list = sort qw(perl sort function alphabetically);
print "@list\n";

#Sorting a list numerically 
my @nums = sort { $a <=> $b } qw/1 11 2 22 10 100/;
print "@nums\n";