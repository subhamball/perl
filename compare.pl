#!/usr/bin/perl
use warnings;
use strict;

my @nums = sort compare qw/1 11 2 22 10 100/;
print "@nums\n";

# compare two numbers
sub compare{
   if($a < $b){
      return -1;
   }elsif($a == $b){
      return 0;
   }else{
      return 1;                       
   }
}