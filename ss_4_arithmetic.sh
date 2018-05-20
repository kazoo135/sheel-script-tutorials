# Performing basic arithmetic in your script on integers using expr
# to handle real numbers use bc 
a=12
b=5
echo "Using expr to do basic arithmetic on integers"
echo "Value of a is $a , value of b is $b"
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`

echo "Using bc to perform arithmetic on real numbers"
c=21.5
d=11.2
echo "Value of c is $c and value of d is $d"

j=`echo $c + $d | bc` # feed output of echo int bc using pipe
k=`echo $c - $d | bc`
l=`echo $c \* $d | bc`
m=`echo $c / $d | bc`

echo $j
echo $k
echo $l
echo $m
