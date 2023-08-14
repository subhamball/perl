#The until statement is the opposite of the while statement.
#it executes a block of code as long as the condition is false.

my $counter = 5;

until($counter ==0){
    print("$counter\n");
    $counter--;
}