#!user/bin/perl

sub mylist{
    @list1 = @_;
    print " this is the list @list1\n";
}

@list1 = {1,2,3,4,5,6,7};

mylist(@list1);