#! /user/bin/perl

@arr = (1,2,3,4,5);
@str = ("subham", "ranajeet", "cipriano", "karthik", "rosan");

print "$arr[1]\n";
print "$str[0]\n";

$size = @arr;
# $# represent max index
$max_index = $#arr;

print "$size\n";
print "$max_index\n";

# append new element at the end of the array
push @arr,6;
print "@arr\n";

#remove last element form the array
pop @arr;
print "@arr\n";

#remove left most element
shift @arr;
print "@arr\n";

#adds a new element at the left most position
unshift @arr, 0;
print "@arr\n";

@arr1 = (A..Z);
print "Before : @arr1\n";
# remove 10 element after 10th position and replace U to Z
splice(@arr1,10,10,U..Z);
print "After : @arr1\n";

# convert string to array
$str1 = "Hi,-this-is-subham-ball";
@str1 = split('-',$str1);
print "@str1\n";

# convert array to string
$str2 = join('-',@str1);
print "$str2\n";

# merged two array
@arr2 = (@arr,@arr1);
print "@arr2\n";

#sorting array
@days = ("sun", "mon", "tue", "wed", "thu", "fri", "sat");  
@arr3 = sort(@days);
print "@arr3\n";

#array with foreach loop
foreach $i (@arr){
    print "$i "
}
print "\n";

#array with for loop
for($i=0;$i<5;$i++){
    print "@arr[$i] ";
}
print "\n";

#array with while loop
$i = 0;
while($i<5){
    print "@arr[$i] ";
    $i++;
}
print "\n";

#array with until loop
@arr4 = "subham";
print "@arr4\n" until $j++>4;

#multi-dimentional array
@arr5 = ([1,2,3],
         [4,5,6],
         [7,8,9]);

for($i=0;$i<3;$i++){
    for($j=0;$j<3;$j++){
        print "$arr5[$i][$j] ";
    }
    print "\n";
}