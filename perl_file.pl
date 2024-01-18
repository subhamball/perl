
#!/usr/bin/perl
 
# Opening a File in Read-only mode
open(r, "<", "hello.txt");
 
# Printing content of the File
print(<r>);
 
# Closing the File
close(r);

# Opening File in Write mode
open(w, ">", "Hello.txt");
 
# Set r to the beginning of Hello.txt
seek r, 0, 0;
 
print "\nWriting to File...\n";
 
# Writing to Hello.txt using print
print w "Content of this file is changed\n";
 
# Closing the FileHandle
close(w);

# Opening a File in Read-only mode
open(r, "<", "Hello.txt");
 
# Printing content of the File
print(<r>);
 
# Closing the File
close(r);

# Opening the File in Append mode
open(A, ">>", "Hello.txt");
 
# Set r to the beginning of Hello.txt
seek r, 0, 0;
 
print "\nAppending to File...\n";
 
# Appending to Hello.txt using print
print A " Hello Geeks!!!";
 
# close the FileHandle
close(A);

# Opening a File in Read-only mode
open(r, "<", "Hello.txt");
 
# Printing content of the File
print(<r>);
 
# Closing the File
close(r);