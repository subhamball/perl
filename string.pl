#!/user/bin?perl

$str1 = "subham";
$str2 = "ball";

#cancatenation of two string
$str3 = $str1.$str2;
print "$str3\n";

#repetation of string
$str4 = $str3 x 3;
print "$str4\n";

#perl single quote
print 'hi, this is @str1\n';

#perl double quote
print "\n";
print "hi, this is @str1\n";

#perl substring print
$str5 = "Hi, this is subham ball and i am from kolkata.";
print "$str5\n";
$str6 = substr($str5,4); # ofset of 4
print "$str6\n";
$str7 = substr($str5,4,14); #ofset of 4, length 15
print "$str7\n";
$str8 = substr($str5,4,20, "you and me"); # Replacing length with the new string 
print "$str5\n";

#Perl String Comparison 
if($str1 eq $str2){
    print "Match\n";
}
else{
    print "Not Match\n";
}

#Perl Determining String Length
print "string length is : ",length($str1),"\n";

#Perl Replacing a string with another string
$str9 = "Red roses are very popular. Yellow roses are less seen."; 
$str9 =~ s/Red/Blue/;
print "$str9\n";
$str9 =~ s/Red/Blue/g;
print "$str9\n";

#Perl Finding a match in the string
if($str9 =~ /roses/){
    print "match\n";
}
else{
    print "not match\n";
}

#displaying email address
$str10 = "iamsubham1\@gmail.com";
print "$str10\n";

#Perl Escaping Escape Character
print "The \\n is a new line chracter in programming languages.\n"; 

