Present=$((RANDOM%3));
perhourSalary=20;
workinghour=0;
case $Present in
	0)
	echo "Employee is absent";
	workinghour=0;
	;;

	1)
	echo "Employee is present";
	workinghour=8;
	;;

	2)
	echo "Employee is working as part time";
	workinghour=4;
	;;
esac
salary=$(($perhourSalary * $workinghour));
echo "Employee has earned $salary $ today";
