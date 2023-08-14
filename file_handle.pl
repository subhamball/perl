#read mode (<)
#write mode (>)
#append mode (>>)
#syntax ---> open(filehandle,mode,filename)
 
my $filename = 'perl.txt';

#opening the files in the read modes
open(FH, '<', $filename) or die $!;

print("file $filename opend successfully!\n");

#reading a file line by line
while(<FH>){
    print("$_");
}

#opening file in the wriete mode
my $str = <<END;
hi this is subham
END
open(FH,'>',$filename) or die $!;

print(FH "$str");

print("writting succesfully!\n");

#reading a file line by line
while(<FH>){
    print("$_");
}

my $src = 'demo.pl';
my $des = 'last.pl';

# open source file for reading
open(SRC,'<',$src) or die $!;

# open destination file for writing
open(DES,'>',$des) or die $!;

print("copying content from $src to $des\n");

while(<SRC>){
   print DES $_;	
}

# always close the filehandles
close(SRC);
close(DES);
#close the file
close(FH);
