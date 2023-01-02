z=$((RANDOM%2))


for (( i=1; i<=42; i++ ))
do
if [ $z -eq 1 ]
then
    echo "It is heads"
else
    echo "It is tails"
fi
done
