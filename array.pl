@days = ('Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun');

print("@animals\n");
# Lay gia tri phan tu dau tien
print("Phan tu dau tien: $days[0]\n");

# Lay gia tri phan tu cuoi
print("Phan tu dau tien: $days[-1]\n");

# Lay phan tu thu 1 va thu 2 cua mang
@weekend = @days[0,1];

print("@weekend\n");

# Gan gia tri cho mang
$days[0] = 'Monday';
 
@days[1..6] = ('Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday');
print("@days\n");

# push pop
@stack = ();
 
print("Them 1 vao array\n");
 
push(@stack,1);
 
print("Them 2 vao array\n");
push(@stack,2);
 
print("Them 3 vao array\n");
push(@stack,3);
 
print("Mang sau khi push :@stack", "\n");
#  pop
pop(@stack);
 
print("Mang sau khi pop: @stack\n");

my @queue = ();

# unshift
unshift(@queue,1);
 
unshift(@queue,2);
 
unshift(@queue,3);

print("Mang sau khi unshift: @queue\n");
# shift
shift(@queue);
print("Mang sau khi shift: @queue\n");
