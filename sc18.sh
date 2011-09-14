read -p "Enter the number: " no1

check=$(expr "$no1" % 2)  # or `expr "$no1" % 2`
# Here, expr will be used to find modulo with current entered number and 2. 
# Resultant number will be stored as an output into "check" variable
if [ "$check" -eq "0" ]; then
	echo "Number is Even"
else
	echo "Number is Odd"
fi
