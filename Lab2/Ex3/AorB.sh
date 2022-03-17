echo Введите A

read a

echo Введите B

read b

if test $a -gt $b

	then echo A больше
	
	elif test $b -gt $a
	
		then echo B больше
		
	else echo A и B равны
	
fi
	