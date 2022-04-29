#Harmonic number n
n=$1;

for (( x=1; x<=$n; x++ ))

do 
if [ $x -eq $n ];
then 

	printf '1/'$x;
else
	printf '1/'$x' + ';
fi
done

