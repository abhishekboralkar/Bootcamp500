fahrneit_to_celsius ()
{
	fahrenheit=$1
	celsius=`echo $fahrenheit | awk '{print (($1 - 32) * 5/9)}'`;
	echo "$fahrenheit fahrenheit =  $celsius celsius"
}
celsius_to_fahrenheit ()
{
	celsius=$1
	fahrenheit=`echo $celsius | awk '{print (($1 * 9/5) +32)}'`;
	echo "$celsius celsius = $fahrenheit fahrenheit"
}
echo "select the option"
echo "1. for degf to degc"
echo "2. for degc to degf"
read option
case $option in

	1)
	read -p "Enter temprature in fahrenheit " fh
	if (( fh > 32 && fh < 212))
	then
		fahrneit_to_celsius $fh
	else
	echo "Given is Not whithin freezing and Boiling point of water!"
	fi
	;;
	2)
	read -p " Enter temprature in celsius :" cl
	if (( cl > 0 && cl < 100 ))
	then 
	celsius_to_fahrenheit $cl
	else 
	echo "Entered temprature Is not within freezing andboiling point of water!"
	fi
	;;
	*)
	echo "Select either Option 1 or 2!"
	;;
esac
