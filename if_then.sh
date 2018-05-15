# if - then in action

echo "Enter a source and target filename"
read souce target
if mv $souce $target # returns the exit status 0 for true, 1 for false
then
echo "File renamed successfully"
fi # marks the end of if
