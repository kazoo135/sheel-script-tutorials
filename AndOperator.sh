echo "Enter an integer between 50 and 100: \c"
read num

if [ $num -le 100 -a $num -ge 50 ] # -a is the and operator like && in other languages
then
	echo "You are good to go"
	if [ $num -le 100 -a $num -ge 75 ]
	then
		echo "You entered a number between 75 and 100"
		if [ $num -le 100 -a $num -ge 90 ]
		then
			echo "You entered a number between 90 and 100"
		fi
	else
		echo "You entered a number between 50 and 75"
	fi
else
	echo "Sorry no go"
fi
