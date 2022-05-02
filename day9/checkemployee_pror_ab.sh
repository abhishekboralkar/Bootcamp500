present=$(( RANDOM % 3 ));

if [ $present -eq 0 ]
then

	echo "Employee is Absent"
elif [ $present -eq 1 ]
then
	echo "Employee iS Present"
else
	echo "Employee is workinh as part time"
fi
