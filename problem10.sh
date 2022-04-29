read -p "Enter temprature in degre celsius :" temp

if [ $temp -ge 1 ] && [ $temp -le 100 ]
then
	degf=`echo $temp | awk '{print (($1 * 9/5) +32)}'`;  
	echo "$temp degree celsius is equal to $degf degf"
else
	echo "The given temprature is above boiling point or below freezing pt" 
fi

read -p "Enter temprature in degre fahrenheit :" tem
if [ $tem -ge  32 ] && [ $tem -le 212 ]
then
	degc=`echo $tem | awk '{print (($1 - 32) * 5/9)}'`;

	echo "$tem degree fahrenheit is equal to $degc degc"
else
	echo "The given temprature is above boiling or point and below freezing pt"
fi


