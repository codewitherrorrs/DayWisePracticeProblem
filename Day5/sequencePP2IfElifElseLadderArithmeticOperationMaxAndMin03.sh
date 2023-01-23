read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Third Number : " c
echo "a : $a"
echo "b : $b"
echo "c : $c"
temp1=$(($c+$a/$b))
echo "Value :" $temp1
maxvalue=0
minvalue=0
if [ $a -gt $b ] && [ $a -gt $c ]
then
      maxvalue=$(($a))
      echo "Max: $maxvalue"
      if [ $b -gt $c ]
      then
      minvalue=$(($c))
      echo "Min:$c"
      else
      minvalue=$(($b))
      echo "Min:$b"
    fi
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    maxvalue=$(($b))
    echo "Max: $maxvalue"
     if [ $a -gt $c ]
      then
      minvalue=$(($c))
      echo "Min:$c"
      else
      minvalue=$(($a))
      echo "Min:$minvalue"
    fi
elif [ $c -gt $a ] && [ $c -gt $b ]
then
    maxvalue=$(($c))
    echo "Max: $maxvalue"
     if [ $a -gt $b ]
      then
      minvalue=$(($b))
      echo "Min:$minvalue"
      else
      minvalue=$(($a))
      echo "Min:$minvalue"
    fi
else
  echo "a,b,and,c all are equal"
fi
