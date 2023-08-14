#declaretion of array
my @days = qw(Mon Tue Wed Thu Fri Sat Sun);

#accessing array element
print($days[2]);
print("\n");
print($days[5]);
print("\n");
print($days[0]);
print("\n");
print($days[-1]);
print("\n");
print($days[-7]);
print("\n");
print($days[6]);
print("\n");

#print all array element
print(@days);
print("\n");

#counting array element
my $count = @days;
print($count,"\n");

#modifying array element
$days[0] = "Monday";
print($days[0]);
print("\n");

#array as a stack with push and pop function
my @stack = (); #creating a empty stack
print(@stack,"\n");
push(@stack,1); #push element onto stack
print(@stack,"\n");
push(@stack,2);
push(@stack,3);
print(@stack,"\n");

my $x = pop(@stack); #x is the lement which store pop element
print($x,"\n");
print(@stack,"\n");
my $x = pop(@stack); #x is the lement which store pop element
print($x,"\n");
print(@stack,"\n");
my $x = pop(@stack); #x is the lement which store pop element
print($x,"\n");
print(@stack,"\n");

#array as a queue with unshift and pop function
my @queue = (); #creating a empty queue
print(@queue,"\n");

unshift(@queue,1);  #add element to the fornt of the queue
unshift(@queue,2);
unshift(@queue,3);

print(@queue,"\n");

pop(@queue);
print(@queue,"\n");

#sorting in perl arrays
my @fruits = qw(oranges apples mango cucumber);
my @sorted_array = sort @fruits;    #sort an alphabetical array
print("sorted: ", "@sorted_array","\n");

my @a = qw(3 2 1 4 7 6); 
print("unsorted: ", "@a","\n"); # unsorted: 3 2 1 4 7 6
@a = sort {$a <=> $b} @a; #sort an numeric array
print("sorted:","@a","\n"); # sorted:1 2 3 4 6 7