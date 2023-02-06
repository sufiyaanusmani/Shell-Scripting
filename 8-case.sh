read -p "Enter choice: " choice

case $choice in
	"a"|"A"|1)
		echo "First choice"
		;;	# break
	"b"|"B"|2)
		echo "Second choice"
		;;	
	*)	#default
		echo "Default choice"
		;;
esac
