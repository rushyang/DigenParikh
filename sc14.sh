read -p "Enter the working directory: " epath
#[ ! -d "$epath" ] && exit

counts=0
#initial value taking 0

for i in "$epath"/*; do
	[ -f "$i" ] && counts=$(($counts+1))
done

# for loop explained..
# the value of i will be looped into every file or directory exists into the path "$epath"
# [ -f "$i" ] is the simple short test condition to minimize the code with && condition of counts
echo 'Total Number of files:' "$counts"

# alternative way of [ -f $i ] is..
# if test -f "$i"; then....fi
