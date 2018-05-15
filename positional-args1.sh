# using Positional arguments first example
echo "To change your file name, first enter the source file"
read sourcefile
echo "Now begin typing your content us crtl-d to stop writing" 
cat > $sourcefile

echo "To change enter new name for file"
read destfile
mv $sourcefile $destfile
echo "Here is the contents of your file"
cat < $destfile
echo "There you go"
