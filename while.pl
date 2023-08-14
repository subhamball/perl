#!/usr/bin/perl

my $count = 10;
while($count > 0){
    print("$count\n");
    #count down
    $count--;
    #pause program for 1 second
    sleep(1);
    
    if($count == 0){
        print("Happy new year!\n");
    }
}
