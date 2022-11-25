#problem -> How to take user input in CLI?

read -p "Enter first No : " x;
read -p "Enter second No : " y;

addition=$(($x+$y));
substraction=$(($x-$y));

echo $addition; 
echo $substraction;