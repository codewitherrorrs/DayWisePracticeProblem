coin=$((RANDOM%2))
echo "Random Coin Value 1 for Head and 0 for Tail : "$coin
if [ $coin -eq 1 ]
then 
echo "HEAD"
else
echo "TAIL"
fi

