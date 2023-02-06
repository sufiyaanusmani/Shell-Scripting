fun1(){
	echo "This is fun1"
}

fun2(){
	echo "This is fun2, $num"
}

num=10

fun1
fun2 $num
