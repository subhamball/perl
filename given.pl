use v5.10; # at least for Perl 5.10
#use feature "switch";
use warnings;
use strict;

my $color;
my $code;

print("Please enter a RGB color to get its code:\n");

$color = <STDIN>;

chomp($color);
$color = uc($color);

given($color){
     $code = '#FF0000' when 'RED';
     $code = '#00FF00' when 'GREEN';
     $code = '#0000FF' when 'BLUE';
     default{  $code = '';}
}
if($code ne ''){
   print("code of $color is $code \n");
}
else{
    print("$color is not RGB color\n");
}