 read -p "Enter the 1st Number:" num1
 read -p "Enter the 2nd Number:" num2

for (( i1=num1; i1<=num2; i1++ ))
do
     result=1
  for (( i2=2; i2<i1; i2++ ))
   do
       if [ $(($i1%$i2)) -eq 0 ]
  then
           result=$(($result+1))
fi
done

   if [ $result -eq 1 ]
then
      echo "Prime numbers between range is :$i1"
        fi
done
    
