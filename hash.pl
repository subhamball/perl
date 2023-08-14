#create hash
my %langs = ( England => 'English',
                  France => 'French',
                  India => 'indian',
                  china => 'chinese',
                  Germany => 'German');

#look up hash values
my $lang = $langs{'England'};
print($lang,"\n");

#add a new element
$langs{'Italy'} = 'Italian';
print(%langs,"\n");

#remive or deete a element pair
delete $langs{'china'};

#loop over hash element
for(keys %langs){
    print("official language of $_: ", $langs{$_},"\n");
}