#next statement is used inside a loop to start the next iteration and skip all code below it.

#!/usr/bin/perl
use warnings;
use strict;

use constant MAX => 5;

my @nums = (); 
my $num = 0;
my $count = 0;

print "Enter " . MAX . " positive integers:\n";

while($count < MAX){
   $num = int(<STDIN>);
   # skip if the input number is not the positive integer 
   next if($num <= 0);

   # push the positive integer to the array
   push(@nums,$num);
   $count++;
}

print("You entered: @nums\n");