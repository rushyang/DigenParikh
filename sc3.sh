read -p "Enter the source file name: " fsource
# "p" option in read will make anything written in double quotes "" displayed on the screen, before getting the variable from the user.

read -p "Enter the destination filename: " fdest

cp -i "$fsource" "$fdest"
# -i means interactive prompt before over-writing.
echo "File has been successfully copied"
