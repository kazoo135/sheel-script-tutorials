# calculating floats using bc
# echo out expressions you wish to evaluate and feed them to program bc using pip 
# Then assign the result to a new var and echo out the result

a=10.5
b=3.7

calcA=`echo $a + $b | bc`
calcB=`echo $a - $b | bc`
calcC=`echo $a \* $b | bc`
calcD=`echo $a / $b | bc`


echo "a = $a and b = $b"
echo "value of a + b is: $calcA"
echo "Result of a -b is: $calcB"
echo "Result of a * b is: $calcC"
echo "Result of a / b is: $calcD"
