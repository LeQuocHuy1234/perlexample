use warnings;
use strict;

my %colors = (
    England => 'English',
    China => 'Chinese',
);
# Lay gia tri trong hash
print($colors{'China'}, "\n");

# Gan gia tri
$colors{'Vietname'} = 'Vietnamese';
@colors{'ThaiLan', 'Campuchia'} = ('ThaiLan', 'Campuchia');
print($colors{'Vietname'}, "\n");

# Detele
delete $colors{'Vietname'};

# keys va values
my @keys = keys(%colors);
print("Key: @keys", "\n");
my @values = values(%colors);
print("Key: @values", "\n");