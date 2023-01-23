read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Third Number : " c
echo "a : $a"
echo "b : $b"
echo "c : $c"
temp1=$(($a+$b*$c))
echo "First : " $temp1
temp2=$(($c+$a/$b))
echo "Second : " $temp2
temp3=$(($a%$b+$c))
echo "Third : " $temp3
temp4=$(($a*$b+$c))
echo "Fourth :" $temp4
if [ $temp1 -gt $temp2 ] && [ $temp1 -gt $temp3 ] && [ $temp1 -gt $temp4 ]
