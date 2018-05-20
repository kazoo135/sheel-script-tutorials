# Demonstrates control flow - decision making with if-then-else

# exit status returned on any shell command - 0 is success 1 is not-successful
# in terminal use echo $? to see this

# ask user for two file names
echo "Enter source and target file names"
read source target

# executes mv finds out exit status, if success returns 0 not succes returns 0
# if checks if condition or command following it. It checks the exit status
#if exit status is 0 then it performs statements
if mv $source $target
then
echo "Your file has been succesfully renamed"
fi # fi ends the if statement
