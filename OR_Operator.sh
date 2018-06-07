# count number of chars from user input
echo "Enter a single lowercase  character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
	if [ $var = a -o $var = e -o $var = i -o $var = o  -o $var = u ]
	then
		echo "You entered a vowel"
	else
		echo "You entered a consenant"
	fi
else
	echo "read directions more carefully"
fi
