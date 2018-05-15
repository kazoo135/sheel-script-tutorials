echo "Enter value for a"
read a
echo "Enter value for b"
read b

echo "You Entered $a and $b"

echo "a + b is:" `expr $a+$b` # doesn't calc because the read takes input as a string - so need to learn how to convert from string to int
