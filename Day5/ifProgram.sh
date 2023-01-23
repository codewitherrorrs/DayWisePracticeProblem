read -p "Enter the first Value : " value1
read -p "Enter the second value : " value2
if [ $value1 -gt $value2 ]
then
	echo "$value1 is greater than $value2"
fi
