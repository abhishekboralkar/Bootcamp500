#checking number is prime or not
read -p "Enter a number :" a

for (( i=2; i<=$a/2; i++ ))
do 
    
if [ $(( n%i )) -eq 0 ]
then
	
	echo "$a is  not prime Number."
	exit 0
fi
done
 

echo "$a Is a Prime number."

