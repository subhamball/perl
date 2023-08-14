#A reference is a scalar variable that “points”  or refers to another object which can be a scalar
#an array, a hash, etc.  A reference holds a memory address of the object that it points to.

#To create a reference to a variable or subroutine, you use the unary backslash operator (\) in front of the variable or subroutine name
#To dereference a reference, you prefix $ to a scalar, @ to an array, % to a hash, and & to a subroutine.

#refence and derefernce for a scaler
my $a = 10;
#creating reference
my $a_ref = \$a;

print("$a \n");
print("$a_ref \n");

$$a_ref;
print("$$a_ref \n");

$$a_ref = $$a_ref * 2;
print("$a \n");

#array references and derefences

my @a = (1..5);
my $a_r = \@a;

my $i = 0;
for(@$a_r){
    print("$a_r->[$i++] \n");
}

#hash reference
my %months= ( Jan => 1,
	   Feb => 2,
	   Mar => 3,
	   Apr => 4,
	   May => 5,  
	   Jun => 6,
	   Jul => 7,
	   Aug => 8,
	   Sep => 9,
	   Oct => 10,
	   Nov => 11,
	   Dec => 12);

my $monthr = \%months;	   

for(keys %$monthr){
    print("$_  = $monthr->{$_}\n");
}