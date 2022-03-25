read -p"Ente the number:: " num
sum=0

for ((i=1;i<num;i++))
do
   sum=$((sum + 1/$i))
done
echo $sum
