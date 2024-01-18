#!/user/bin/perl 
  
#creating directory
$dir = '/home2/student/subham'; # Path of the directory
mkdir ($dir) or die "no $dir directory, $!"; #creating directory
print "directory created";

#open a directory
$dir1 = '/home2/student/perl';
opendir (DIR, $dir1) or die "No directory, $!";
while ($file = readdir DIR)  
{   
    print "$file\n";   
}   
closedir DIR;
