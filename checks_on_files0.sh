echo "Enter a directory name: \c"
read dname
cd "/home/caruso/$dname"
pwd
echo "Enter a filename in that directory: \c"
read fname

if [ -f $fname ]
then
	echo "\"$fname\" exists in that directory\n"
else
	echo "\"$fname\" does not exist in \"$dname\"\n"
	echo "But these files and directories do:\n"
	cd "/home/caruso/$dname"
	ls
fi
