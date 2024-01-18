#!/user/bin/perl
$str1 = "Red roses are very popular. Yellow roses are less seen."; 

#mathing a word using =~ operator
if($str1 =~ /Yellow/){
    print "matched\n";
}
else{
    print "Not Matched\n";
}

#mathing a word using !`~ operator
if($str1 !~ /Yellow/){
    print "matched\n";
}
else{
    print "Not Matched\n";
}

#Perl Substitution Operator with s///
$str1 =~ s/roses/subham/;
print "$str1\n";

$str1 =~ s/are/is/g;
print "$str1\n";

#Perl Translation Operator replacing more than one letter
$str1 =~ tr/r/R/;
print "$str1\n";

$str1 =~ tr/ses/SES/;
print "$str1\n";

#Perl split Function
$str2 = "s-u-b-h-a-m";
@arr = split/-/,$str2;
print "@arr\n";

#Perl split Limit number of parts
@arr1 = split/-/,$str2,3;
print "@arr1\n";

#Perl split on Multiple Characters
$str3 = 'Subham=18Sept,Anu=11May,Juhi=5Jul'; 
@arr2 = split/[=,]/,$str3;
print "@arr2\n";

#Perl split on Empty String
@arr4 = split//,$str2;
print "@arr4\n";

#perl join
$str4 = join '-',@arr1;
print "$str4\n";