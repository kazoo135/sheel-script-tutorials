# This script takes 2 coomand line args - the name of 2 files, it renames them, with to file.name where name is the username of current user
filenameA=$1 # command line arg 1
filenameB=$2 # command line arg 2
set `whoami`
mv $filenameA $filenameA.$1
mv $filenameB $filenameB.$1
