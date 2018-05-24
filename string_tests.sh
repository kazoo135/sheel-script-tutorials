# string checks

str1="hey you"
str2="What's up"
str3=""

[ "$str1" = "$str2"  ]
echo "Exit status: $?"

[ "$str1" != "$str2" ]
echo "exist status: $?"

[ -n "$str1" ] # -n to check if string len is > 0
echo "Exit status: $?"

[ -z "$str3" ] # -z to check if string is zero length
echo "Exit status: $?"
