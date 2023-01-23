read -p "Enter the first Value : " value1
read -p "Enter the second value : " value2
if [ $value1 -gt $value2 ]
then
	echo "$value1 is greater than $value2"
elif [ $value1 -ge $value2]
then
	echo "$value1 is greater than or equal $value2"
else
	echo "$value2 is greater than $value1"
fi
