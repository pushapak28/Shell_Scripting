Rect(){
area=$(($num1*$num2))
echo "Area is : $area"
}
echo "1st"
read num1
echo "2nd"
read num2
Rect $num1 $num2
