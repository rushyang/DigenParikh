if [ "$2" = '+' ]; then
	sum=`expr $1 + $3`
	echo "The result is: $sum"
elif [ "$2" = '-' ]; then
	sub=`expr $1 - $3`
	echo "The result is: $sub"
elif [ "$2" = '\*' ]; then
	mul=`expr $1 \* $3`
	echo "The result is: $mul"
elif [ "$2" = '/' ]; then
	div=`expr $1 / $3`
	echo "The result is: $div"
fi
