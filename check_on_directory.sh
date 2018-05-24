# check if directory exists
echo "Your current working firectory is: \c"
pwd
echo "To change directories, enter a name: \c"
read dname
path="/home/caruso/"
cd $path
if [ -d $dname ]
then
	echo "Directory found"
	cd $path$dname
	pwd
	echo "These are the files in that directory\n"
	ls
	echo "Enter a filename to check: \c"
	read fname
	if [ -r $fname ]
	then
		echo "You have read permision on this file"
	else
		echo "You do not have read permision on this file"
	fi
	if [ -w $fname ]
	then
		echo "You have write permission on this file"
	else
		echo "You do not have write permission on this file"
	fi
	if [ -x $fname ]
	then
		echo "You can execute this file"
	else
		echo "You do not have perission to excute this file"
	fi
	if [ -s $fname ]
	then
		echo "The filesize is greater than zero"
	else
		echo "The file size is 0"
	fi
else
	echo "Sorry - Directory Not Found, check spelling"
fi
