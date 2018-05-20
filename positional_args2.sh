# using Positional arguments example 2
#changing permissions on a file in this directory

echo "To change file permissions on a file first view your list of files and their permissions.\n"
ls -l
echo "\nenter filename to change permissions\n"
read filename
chmod 744 $filename
echo "Your new permissions on $filename are:"
ls -l $filename
echo "\n"



