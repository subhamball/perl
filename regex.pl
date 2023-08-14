#The operator =~ is the binding operator. it is return 1 if matched else return 0.
#matching is case sensitive
my $str = 'perl regular expression is powerful';
print($str =~ /ul/,"\n");

if($str =~ /ul/){
    print("match found\n");
}
else{
    print("not found\n");
}

my @words = ("available", "avatar", "avalon");
foreach(@words){
    print $_,"\n" if(/a*l+/);
}