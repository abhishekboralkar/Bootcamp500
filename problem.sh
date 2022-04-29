number=$1;
power=$2;

power_of_number=1

for ((i=1; i<=$power; i++))
do

	power_of_number=$((power_of_number * number))
done

echo "$number ^ $power is : $power_of_number"
