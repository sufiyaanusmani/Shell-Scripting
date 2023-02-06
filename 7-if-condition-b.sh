read -p "Enter username: " username
read -p "Enter password: " password

if [[ $username == "sufiyaanusmani" && $password == "sufiyaan123" ]];
then
	echo "Correct"
else
	echo "Wrong"
fi
