read -p "Enter range (e.g 1 20):" m n

for a in $(seq $m $n)
do

	k=0
	for i in $(seq 2 $(( $a - 1 )) )
	do
	if [ $(($a % $i)) -eq 0 ]
	then
	k=1
	break
	fi
  done
  if [ $k -eq 0 ]
  then
  echo $a
fi
done

