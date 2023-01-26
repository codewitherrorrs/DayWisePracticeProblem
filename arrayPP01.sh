for ((i=0;i<10;i++))
do 
    arr[i]=$((100+RANDOM%900))
done

secondmax()
{
  firstmax=0
  secondmax=0

  for x in "${arr[@]}"
  do
    if (( x > firstmax ))
    then
      secondmax=$firstmax
      firstmax=$x
      elif (( x > secondmax && x != firstmax))
      then
      secondmax=$x
      fi
    done
    echo "Second Maximum Value :" $secondmax
}

secondmin()
{
  firstmin=1000
  secondmin=1000

  for x in "${arr[@]}"
  do
    if (( x < firstmin ))
    then
      secondmin=$firstmin
      firstmin=$x
      elif (( x < secondmin && x != firstmin))
      then
      secondmin=$x
      fi
    done
    echo "Second Minimum Value : "$secondmin
}

echo "Present Array : ${arr[@]}"
secondmax
secondmin
