total=$#

if [ "$total" -lt "4" -a "$total" -gt "0" ]; then
	echo "You have passed valid number of arguments."
else
	echo "Invalid number of arguments."
fi

# Here $# will have total number of passed arguments, while executing this script.
# -a option in test condition of if loop will compel the condition to check both of them.
