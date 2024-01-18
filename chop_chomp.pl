#!user/bin/perl

#chop returns the chopped character from the string
$str = "subham";
$a = chop($str);
print "$str\n";
print $a, "\n";

#chomp returns number of characters removed from the string.
$str1 = "subham\n";
$str2 = "joy";
$b = chomp($str1);
$c = chomp($str2);
print "$str1\n";
print $b, "\n";
print "$str2\n";
print $c, "\n";
