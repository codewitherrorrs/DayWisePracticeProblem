read -p "Enter the number : " number
operation1=$(($number/10))         
operation2=$(($number%10))         
temp=$(($operation1$operation2))
if [ $temp -le 9 ]
then
  echo "Unit Placed"
elif [ $temp -le 99 ]
then
  echo "Tenth Placed" 
elif [ $temp -le 999 ]
then 
  echo "Hundred Placed"
elif [ $temp -ge 1000 ] && [ $temp -lt 10000 ]
then 
  echo "Thousand Place"
elif [ $temp -ge 10000 ] && [ $temp -lt 100000 ]
then
  echo "Ten Thousad Place"
else
  echo "One Lakh and Forward"
fi
