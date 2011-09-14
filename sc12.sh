read -p "Enter the filename: " ffile
if [ -f "$ffile" ]; then
	echo "This file exists and is a regular file"
else
	echo "There is no such a file exists"
fi

# or 

read -p "Enter the filename: " ffile
if test -f "$ffile"; then
	echo "This file exists and is a regular file"
else
	echo "There is no such a file exists"
fi

# -f option will check that whether the file exists in the current working directory and is a regular file.
# more info: "man test"
