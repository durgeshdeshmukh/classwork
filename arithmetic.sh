read -p "enter the 1st number:" a
read -p "enter the 2nd number:" b
read -p "enter the 3rd number:" c

z1=$((a+b*c))
z2=$((a*b+c))
z3=$((c+a/b))
z4=$((a%b+c))

echo $z1
echo $z2
echo $z3
echo $z4


arithmetic=( $z1 $z2 $z3 $z4 )

echo "${arithmetic[@]}"



