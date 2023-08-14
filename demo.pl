#!/usr/bin/perl
use warnings;
use strict;

my $a = 10;
my $b = 20;

do_something($a,$b);

print "after calling subroutine a = $a, b = $b \n";

sub do_something{
my ($p1,$p2) = @_;
$p1 = 1;
$p2 = 2;
}