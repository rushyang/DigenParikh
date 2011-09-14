read -p "Enter the 1st Number: " no1
read -p "Enter the 2nd Number: " no2
read -p "Enter the 3rd Number: " no3

if [ "$no1" -gt "$no2" ]; then
	if [ "$no1" -gt "$no3" ]; then
		echo "Number 1 $no1 is greatest amongst all three"
	else
		echo "Number 3 $no3 is greatest amongst all three"
	fi
else
	if [ "$no2" -gt "$no3" ]; then
		echo "Number 2 $no2 is greatest"
	else
		echo "Number 3 $no3 is greatest"
	fi
fi

#echo "Argument 1: " $1
#echo "Argument 2: " $2

#if [ "$no1" -gt "$no2" -a "$no1" -gt "$no3" ]; then
#	echo "No1 $no1 is greatest
	
