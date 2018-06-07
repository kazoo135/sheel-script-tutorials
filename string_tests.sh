# string checks

str1="hey you"
str2="What's up"
str3=""


[ "$str1" = "$str2"  ]
	echo "exit status $?"
 [ "$str2" != "$str2" ]
	echo "exit status $?"


 [ -n "$str1" ] # -n to check if string len is > 0
	echo $?


 [ -z "$str2" ] # -z to check if string is zero length
	echo $?

