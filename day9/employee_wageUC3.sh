Present=$((RANDOM%3));
perhourSalary=20;
workinghour=0;
if [ $Present -eq 0 ]
then
	echo "Employee is absent";
	workingHour=0;
elif [ $Present -eq 1 ]
then
	echo "Employee is present";
	workinghour=8;
else
	echo "Employee is working as part time";
	workinghour=4;
fi
salary=$(($perhourSalary * $workinghour));
echo "Employee has earned $salary $ today";
