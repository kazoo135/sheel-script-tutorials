# the case statement is basically like a switch statement in c but ....
echo "Enter a single character: \c"
read var

case $var in # opens a case block
[a-z]) # defines condition and closes it with ) 
	echo "You entered a lowercase letter"
	;; # double semi-colon acts like a break statement
[A-Z])
	echo "You entered an uppercase letter"
	;;
[0-9])
	echo "You entered a digit"
	;;
?) # ? means one character
	echo "You entered a special character"
	;;
*) # * means more than one
	echo "You entered more than one character"
	echo "Please follow instructions"
	;;
esac # closes the case block

echo "Enter a word: \c"
read word

# notice the * after or before a character set that is characterset folllowed by anything
# or *[char_class] starts with anything ends with char_class
case $word in
[aeiou]* | [AEIOU]*;
	echo "The word you entered starts with a vowel"
	;;
[0-9]*)
	echo "The word you entered starts with a digit"
	;;
*[0-9])
	echo "The word ends with a digit"
???)
	echo "You entered a three letter word"
	;;
*)
	echo "What the heck did you enter?"
esac


