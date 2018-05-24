
echo "To play the game In Between"
echo "Enter an integer"
read x
maxval=40
minval=1

echo "You enter $x"

if [ $x -le $minval ]
then
	echo "$x is less than or equal to $minval"
	echo "To samll"
elif [ $x -ge $maxval ]
then
	echo "$x is greater than or equal to $maxval"
	echo "Sorry too big you lose"
else
	echo "$x is greater than $minval and less than $maxval"
	echo "You Win!"
fi

echo "To play guess the integer, Enter an int between 0 and 50"
read j
winner=33
if [ $j -eq $winner ]
then
	echo "You Win!"
else
	echo "You lose - the correct answer was $winner"
	echo "run the program again to play some more"
fi
