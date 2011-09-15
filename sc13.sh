#Write a shell script to check whether the current user is logged in or not

read -p "Enter the username: " myuser

finaluser=`who | awk '{print $1}' | grep "^$myuser$" | head -n1`
#who prints all users currently logged in into the server.
# awk '{print $1}' prints the 1st column from the output of "who"
# grep will try to fetch the $myuser from output.. ^ means MUST be started from the given word.. and $ means MUST be ended from the given word.. Overall, exactly THAT word should be existing in ONE particular line
# if there are multiple result from grep then head will turn into just 1 line
# if the $myuser is currently logged in, it will successfully fetched into with the same name into the new variable $finaluser
if [ "$myuser" = "$finaluser" ]; then
	echo "This user is currently logged in."
else
	echo "There is no such a user."
fi
