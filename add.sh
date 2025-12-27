echo "enter the first number "
read a

echo "enter the second number"
read b

c=$((a+b)) 

if [ $c -ne 0 ]
then
	echo "its 0"
	exit 0
else
	echo "its not 0"
	exit 1
fi
