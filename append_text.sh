# Enter a filename, if it exists and if user has permission to write to it
# then cat >> append text to file ctrl +d to quit


echo "Your are currently in this directory"
pwd
echo "These are the files in this directour"
ls
echo "Enter filename to append to: \c"
read fname

if [ -f $fname ]
then
	if [ -w $fname ]
	then
		echo "You have write permission on this file"
		echo "Type away to append text, enter ctrl +d to quit"
		cat >> $fname
	else
		echo "You do not write permission on this file"
	fi
else
	echo "File Not Found"
fi


