# calculate integer values using expr

a=20
b=10
echo "a is $a and b is $b"

echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
