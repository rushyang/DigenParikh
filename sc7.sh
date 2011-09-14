read -p "Enter the filename: " ffile

chmod 765 "$ffile"
# read: 4
# write: 2
# Execute: 1

# or

chmod ugo+x *

# U: user, G: Group User, O: Other User.
