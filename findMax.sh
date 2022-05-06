
read -p "Enter the first number: " a;
read -p "Enter the first number: " b;

if [ $a -gt $b ]
then 	
	echo "$a is greater than $b";
elif [ $a -eq $b ]
then
	echo "$a and $b are same";
else
	echo "$a is less than $b";
fi
