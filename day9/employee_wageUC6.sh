sxxisparttime=1;
isfulltime=2;
maxhrsinmonth=100;
numworkingdays=20;
totalemphrs=0;
totalworkingdays=0;

while [[ $totalemphrs -lt $maxhrsinmonth && $totalworkingdays -lt $numworkingdays ]] 
do 
	((totalworkingdays++))
	empcheck=$((RANDOM%3))
	case $emphcheck in  
		$isparttime)
			emphrs=4
			;;
		$isfulltime)
			emphrs=8
			;;
		*)
			emphrs=0;
		esac
		totalemphrs=$(($totalemphrs+$emphrs))
done
emprateperhr=6;
totalsalary=$(($totalemphrs*$emprateperhr))

echo "Totalsalary is $totalsalary $ "
