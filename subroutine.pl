#A subroutine is a block of code that can be reusable across programs.

#to defuine a sub routine syntax is sub NAME  PROTOTYPES ATTRIBUTES BLOCK
sub say_something{
    print("Hi,this is subham ball from M.tech SoCD.\n")
}

#to call a sub routine syntax is &subroutine_name;
&say_something;

#passing parameter by references to a subroutine
my $a = 10;
my $b = 20;
print "before calling subroutine a = $a, b = $b \n";
add($a,$b);
print "after calling subroutine a = $a, b = $b \n";

sub add($a,$b){
    $_[0] = $a + $b;
    $_[1] =$a - $b;
    
}

#passing parameter by value to a subroutine
my $x = 50;
my $y = 100;
print "before calling subroutine a = $x, b = $y \n";
add_sum($x,$y);
print "after calling subroutine a = $x, b = $y \n";

sub add_sum($p,$q){
    $p=$p + $q;
    $q=$p -$q;
    print "after calling subroutine a = $p, b = $q \n";
}

#passing array refeence to sub routine
my @a = (1,3,2,6,8,4,9);

my $m = &max(\@a);

print "The max of @a is $m\n";

sub max{
    my $aref = $_[0];
    my $k = $aref->[0];

    for(@$aref){
        $k = $_ if($k < $_);
    }
    return $k;
}