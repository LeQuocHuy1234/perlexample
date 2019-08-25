$name = 'John Hanble';
$age = 42;

print("Name is $name and age is $age\n");

# Dếm dộ dài chuỗi
$s = "Day la chuoi string";
print(length($s),"\n");

# Tim kiếm chuỗi
$s = "Learning Perl is easy";
$sub = "Perl";
$p = index($s,$sub);
print("Chuoi can tim o vi tri thu $p","\n");

# Sửa đổi chuỗi
substr($s, 0, 8, "Read");
print($s, "\n");