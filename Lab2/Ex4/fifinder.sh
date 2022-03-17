if [ -f $1 ]

	then
		if test -r $1
		
			then echo Файл доступен на чтение
			
		fi
		
		if test -w $1
		
			then echo Файл доступен на запись
			
		fi
		
		if test -x $1
		
			then echo Файл доступен на запуск
			
		fi
		
	else echo Файл не найден
	
fi