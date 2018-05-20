# using Positional arguments first example
echo "To change your file name, first enter the source file"
read sourcefile
echo "Now enter the new name"
read destfile
mv $sourcefile $destfile
echo "Here is the contents of your file"
cat $destfile
echo "There you go"
