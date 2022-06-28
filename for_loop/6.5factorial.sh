read -p "Enter a number:" num
factorial=1
for ((i=1; i<= num; i++))
do
     (( factorial *=i))
done
echo "the factorial of $num is $factorial"