function greeting(){
str="Hello, $name"
echo $str

}
echo "Enter your name"
read name
val=$(greeting)
echo "return value for the function is $val"
