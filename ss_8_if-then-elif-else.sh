# more decision control with elif
# note the [] and the spaces within they are required
# is 10 < num < 20 
echo "Enter a number between 10 and 20"
read num
# check num
if [ $num -lt 10 ]
then
	echo "Too smale"

elif [ $num -gt 20 ]
then
	echo "Too big"
else
	echo "Just right!"
fi
