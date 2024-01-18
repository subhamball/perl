#! /user/bin/perl

for($a=1;$a<20;$a++){
    if($a%2==0){
        if($a > 10){
            last;
        }
        print "$a ";
    }
}