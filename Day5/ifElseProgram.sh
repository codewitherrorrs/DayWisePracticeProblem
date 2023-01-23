read -p "Enter the first value : " value1
read -p "Enter the second value : " value2
if [ $value1 -gt $value2 ]
then
	echo "$value1 is greater than $value2"
else
	echo "$value2 is greater than $value1"
fi
