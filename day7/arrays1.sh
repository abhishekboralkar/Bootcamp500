

a="$(( ($RANDOM%900) +100 ))";
b="$(( ($RANDOM%900) +100 ))";
c="$(( ($RANDOM%900) +100 ))";

declare -a random=($a $b $c)
echo "${random[*]}"

if [ $a -gt $b ] && [ $a -gt $c ];
then 
	x=$b;
	y=$c;
	if [ $x -ge $y ]
	then
	echo "The second largest and second smallest Number is $x"
	else
	echo "The  second largest  and second smallest  Number is $y"
	fi
elif [ $b -gt $a ] && [ $b -gt $c ];
then
	p=$a;
	q=$c;
	if [ $p -gt $q ]
        then
        echo "The second largest  and second smallest  Number is $p"
        else
        echo "The  second largest  and second smallest  Number is $q"
        fi
elif [ $c -gt $a ] && [ $c -gt $b ]
then
	m=$a;
	n=$b;
	 if [ $m -gt $n ]
        then
        echo "The second largest  and second smallest  Number is $m"
        else
        echo "The  second largest  and second smallest  Number is $n"
        fi

else 
	echo "The Numbers are equals"
fi
