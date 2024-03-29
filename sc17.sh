read -p "Enter the pattern: " pattern
# echo "Existing files into current working directory: "
# ls * -dpc | grep -v '/$'
# last commented ls was to prompt all files for user's reference.
read -p "Enter the file to look into: " ffile
# If no such file exists, then no need to continue script.
if [ ! -f "$ffile" ]; then
	echo "No such file exists. Script will now exit."
	exit
fi

count=`grep -c "$pattern" < "$ffile"`
# Double quotes "" around the variables are very essential part of scripting. It is a safer way and will do you no harm! Instead, it will help you to execute your script in more perfect manner while you're working with the "spaces" assigned into a variable.
# First, count the total number of matching lines for pattern into input file. by grep -c
# If it's greater than 0, It has some matching.. else it doesn't
if [ "$count" -gt "0" ]; then
	echo "$pattern appeared into file \"$ffile\" "`grep -c "$pattern" < "$ffile"` "times."
	#Just print how many times that appeared.
	grep -n "$pattern" < "$ffile"
	# -n will print the lines with their respective matching line numbers.
else
	echo "Pattern \"$pattern\" doesn't exist in the file."
fi

