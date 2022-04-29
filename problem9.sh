
flip=$((RANDOM%2));
if [[ $flip -eq 0 ]]; 
then
    echo "HEADS"
elif [[ $flip -eq 1 ]]; 
then
    echo "TAILS"
fi
