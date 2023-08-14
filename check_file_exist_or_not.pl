#Before reading from a file or writing to a file, it is important to check if the file exists and readable.

my $filename = 'hello.pl';

# check if the file exists or not (-e is the option).
if(-e $filename){
    print("File $filename exists\n");
}else{
    print("Filem $filename foes not exist\n");
}

# check if the file exists,readable or not (-e is the option).
my $filename = 'hello.pl'; #if file in the same folder then only falename is enough else fie directory requred.
if(-e -f -r $filename){
   print("File $filename exists and readable\n");	
}else{
    print("File $filename not exist or not readable");
}