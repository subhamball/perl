use warnings;
use strict;

my $a = 0b0101;
my $b = 0b0011;

my $c = $a & $b;
print $c, "\n";

$c = $a | $b;
print $c, "\n";

$c = $a ^ $b;
print $c, "\n";

$c = $a >> 1;
print $c, "\n";

$c = $a << 1;
print $c, "\n";

$c = ~$a;
print $c, "\n";