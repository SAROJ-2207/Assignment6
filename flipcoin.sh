flips=1
head=1
tail=2
while [ $flips -le 11 ]
do
	read -p"Enter the Number:: " num
	if [ $num == 1 ]
	then
		echo "HEAD"
		$head+= 1
		$flips+= 1
	elif [ $num == 2 ]
	then
		echo "TAIL"
		$tail+= 1
		$flips+= 1
	fi
done
