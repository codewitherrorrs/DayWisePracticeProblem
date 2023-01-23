dice1=$((1+RANDOM%6))
dice2=$((1+RANDOM%6))
echo "First Random value : "$dice1
echo "Second Random value : "$dice2
sum=$(($dice1+$dice2))
echo "The sum of two random dice number is : "$sum
