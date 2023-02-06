marks=94

if [ $marks -gt 90 ];
then
	grade="A"
elif $[ marks -gt 80 ];
then
	grade="B"
else
	grade="C"
fi

echo $grade
