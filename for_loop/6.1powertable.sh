read -p "Enter a base number:" base
read -p "Enter a Exponential number:" exp
n=1
for (( i=$exp; i!=0; i-- ))
do
    n=$((n*base))
 
done
   echo $n 
