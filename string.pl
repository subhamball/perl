#string declaretion
my $str1 = "string with double quotes";
my $str2 = 'string with single quotes';

#print
print($str1, "\n");
print($str2, "\n");

#length
print(length($str1),"\n");

#upper and lowercase
print(uc($str1),"\n");
print(lc($str2),"\n");

#search for a sub string
my $sub = "quotes";
my $p = index($str1,$sub);
print("the substring $sub found at position $p in string $str1 \n");

#modify substring inside a string
my $str3 = "Hello, world";
my $sub1 = "Earth";
my $index = index($str3, "world");
print($index,"\n");

if ($index != -1) {
    substr($str3,$index,length("world"),$sub1);
}
print($str3,"\n");

#replace substring
my $str4 = "hi, this is subham from dept. of computer science";
$str4 =~ s/dept./department/;
print($str4,"\n");

#reverse string
$str5 = reverse $str4;
print($str5,"\n");

#concatenaion of strings(. is a concatenation operator)
$str6 = $str1 . $str2;
print($str6,"\n");

#repeation of string
print($str1 x 2);