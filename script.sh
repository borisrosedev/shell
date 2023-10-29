#!/bin/bash
# debugging
#set -x 

echo "Enter a number: "
read num

case $num in 
	9)
		echo "9"
		;;
	*)
		echo -n "✅ -->"
		echo "ce n'est pas 9"
		
		;;
esac

if [ $? -ne 0 ]; then
	echo -e "🔴 Error occured !!!"
fi