#substitution operator s///
#translation operator tr///

my $str = <<EOF;
new york city is beautiful. Have you ever been to new york city? ;
EOF

#substitution everynew work with subham ball
$str =~ s/new york/subham ball/;

#print the string
print($str,"\n");

# replace every a with b, c with d in the string $str
$str =~ tr/ac/bd/;

#print the string
print($str,"\n");