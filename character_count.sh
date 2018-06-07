# count number of chars from user input
echo "Enter a single character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
	echo "Tanks for following the direction"
else
	echo "read directions more carefully"
fi
