epath='/home'
#[ ! -d "$epath" ] && exit

counts=0
#initial value taking 0

for i in "$epath"/*; do
	[ -d "$i" ] && counts=$(($counts+1))
done

echo "Total users created in the system are: " $counts

# NOTE: Total number of users are equivalent to total number of existing directory into the "/home/"
