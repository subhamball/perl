#!/usr/bin/perl
use strict;
use warnings;
use DBI;

my $dbh = DBI->connect("DBI:mysql:classicmodels",'root','');

die "failed to connect to MySQL database:DBI->errstr()" unless($dbh);

# prepare SQL statement
my $sql = <<EOF;
 SELECT lastname, firstname, extension 
 FROM employees 
 WHERE lastname = ? OR firstname = ?
EOF

my $sth = $dbh->prepare($sql)
                 or die "prepare statement failed: $dbh->errstr()";

my($lname,$fname,$ext);
my($name, $answer);

print("\nPlease enter the employee firstname or lastname:");
while(<STDIN>){
   $name = $_;
   chomp($name);
   $sth->execute($name,$name) or die "execution failed: $dbh->errstr()"; 
   # loop through each row of the result set, and print it
   while(($lname,$fname,$ext) = $sth->fetchrow()){
      print("$lname, $fname\t$ext\n");                   
   }

   print("\nDo you want to continue? (Y/N)");
   $answer = <STDIN>;
   chomp($answer);
   last if $answer eq 'N';

   print("\nPlease enter the employee firstname or lastname:");
}

$sth->finish();
$dbh->disconnect();