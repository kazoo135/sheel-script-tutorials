# Using echo and escape sequences

echo "This may be the most powerful wind gusts I have ever seen"
echo "This nay be the most powerful \nwind gusts I have ever seen" # \n the newline escape
echo "This may be the most powerful \rwind gusts I have ever seen" # \r carrage return - goes to first col and start over with everything after the escape sequence - overwrites - think old typewriter
echo "This may be the most powerful \t\twind gusts I have ever seen" #\t tab sequence
echo "This may be the most powerful wind gusts \bI have ever seen" #\b removes previous character including whitespace
echo "\033[1mThis may be the most powerful wind gusts I have ever seen\033[0m" #font-weight bold
echo "\033[7mThis may be the most powerful wind gusts I have ever seen\033[0m" #reverse format white background with black text
