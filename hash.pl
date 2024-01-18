%hash_name = ("3" => "subham",
              "4" => "joy",
              "2" => "ranajeet",
              "1" => "perl");

#print hash value
print "$hash_name{'1'}\n";
print "$hash_name{'2'}\n";

#hash indexing
while (($key, $value)= each(%hash_name)){
    print "$key : $value \n";
}

#hash sorting by key
foreach $key(sort keys %hash_name){
    print "$key : $hash_name{$key} \n";
}

#hash sorting by velue
foreach $value(sort {$hash_name{$a} cmp $hash_name{$b}}  keys %hash_name){
    print "$value : $hash_name{$value} \n";
}

#key existance
if(exists($hash_name{'4'})){
    print "Found\n";
}
else{
    print "Not Found\n";
}

#extract values and display as a list of values.
@arr = @hash_name{1,3,4};
print "@arr\n";

print "size of the hash: ", scalar keys %hash_name;
print "\n";

#adding a new element
$hash_name{5} = javatpoint;
$hash_name{6} = online;
while (($key, $value)= each(%hash_name)){
    print "$key : $value \n";
}

#remove element
delete($hash_name{4});
delete($hash_name{1});
while(($key, $value) = each(%hash_name)){
    print "$key: $value \n";
}