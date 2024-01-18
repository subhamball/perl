#!/user/bin/perl

if(-e $filename)){ 
  print "File exists"; 
  
} else { 
  die "Cannot open the file. $!"
}



unless(-e $filename) { 
   die "File Does not Exist! $!"; 
} 