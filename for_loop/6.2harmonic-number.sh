read -p 'enter number ' num
for (( i = 1 ; i<=$num ; i++ ))
do
if [ $i -eq $num ];
then
   printf '1/'$i;
else
   printf '1/'$i' + ';
fi
done
