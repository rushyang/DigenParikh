#!/bin/sh

finaluser=`who | awk '{print $1}' | grep "^$Kumar$" | head -n1`
# for the explanation, refer sc13.sh
if [ 'Kumar' = "$finaluser" ]; then
	echo "Kumar is currently logged in."
else
	echo "Kumar is not logged in."
fi
