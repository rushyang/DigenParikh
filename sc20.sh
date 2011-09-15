if [ "$2" = '+' ]; then
	sum=`expr $1 + $3`
	echo "The result is: $sum"
elif [ "$2" = '-' ]; then
	sub=`expr $1 - $3`
	echo "The result is: $sub"
elif [ "$2" = '/' ]; then
	div=`expr $1 / $3`
	echo "The result is: $div"
else [ "$2" = '*' ]
	mul=`expr $1 \* $3`
	echo "The result is: $mul"
fi
