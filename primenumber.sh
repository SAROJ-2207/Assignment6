read -p"Enter the number:: " num
c=0
for((i=2;i<=$num/2;i++))
do
	res=$(( num%i ))
	if [ $res -eq 0 ]
	then
	    echo "$num is Not a Prime number."
	    exit 0
	fi
done
echo "$num is a Prime number."
