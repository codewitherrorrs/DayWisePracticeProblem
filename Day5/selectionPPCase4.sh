echo "Feet To Meter"
read -p "Enter the value to Convert feet to meter : " number1
read -p "Enter the value to Convert Inch to Feet : " number2
read -p "Enter the value to Convert Feet to Inch : " number3
read -p "Enter the value to Convert Meter to Feet : " number4

fTM=$(($number1/3))
echo "Feet To Meter $fTM in meter"
iTF=$(($number2/12))
echo "Inch to Feet $iTF in feet"
fTI=$(($number3/12))
echo "Feet to Inch $fTI in inch"
mTF=$(($number4/3))
echo "Meter to Feet $mTF in feet"
