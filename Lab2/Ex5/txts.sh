echo Введите директорию:

read dir

echo -e "Вывожу все *.txt из \"$dir\":\n"

for a in $dir/*.txt

	do
		
		realpath $a
		
		cat $a
		
		echo -e "\n"
		
done