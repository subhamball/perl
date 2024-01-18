#! user/bin/perl

print "enter a number between 1 to 9: ";
$num = <STDIN>;

use feature qw(switch); 

given($num){
    when(1) {print "one\n";}
    when(2) {print "two\n";}
    when(3) {print "three\n";}
    when(4) {print "four\n";}
    when(5) {print "five\n";}
    when(6) {print "six\n";}
    when(7) {print "seven\n";}
    when(8) {print "eight\n";}
    when(9) {print "nine\n";}
    default {print "Out of range\n";}
}