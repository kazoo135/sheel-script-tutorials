# calculatiing integer vals with expr command

# make integer variables


# use arithmetic operators with expr command to evaluate
# surround with reverse quotes so shell knows to evaluate expression before doing anything else

a=50
b=25
echo a = $a and b = $b
echo a + b = `expr $a + $b`
echo a - b = `expr $a - $b`
echo a \* b = `expr $a \* $b` # need to escape * because of it specaill meaning
echo a / b `expr $a / $b`
echo a % b =  `expr $a % $b`

