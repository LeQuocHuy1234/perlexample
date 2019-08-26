use warnings;
use strict;

# for foreach
my @a = (1..9);
foreach my $i (@a){
	print("$i");
}
foreach (@a){
	print("$_");
}
print("\n");
for my $i(@a) {
	print("$i");
}
for (@a){
	print("$_");
}

# while
 
my $counter = 10;
 
while($counter > 0){
   print("$counter\n"); 
   $counter--;
}