read -p "Enter the string: " str1

if [ -z "$str1" ]; then
	echo "The string is null"
else
	echo "The string is not null"
fi

# -z option in test condition will check whether the STRING is null or not
# It will return the condition as TRUE when the STRING is null.

