# This script takes in user input - two real numbers
# it then performs basic arithmetic on those numbers and outputs results to user
# it will use bc to do this

echo "Enter a real number"
read a
echo "Enter another"
read b

echo "You entered $a and $b"


 c=`echo $a + $b | bc`
 d=`echo $a -$b | bc`
e=`echo $a \* $b | bc`
f=`echo $a / $b | bc`

echo "a + b is : $c and a - b is; $d"
echo "a * b is: $e and a/b is: $f"


