# 2	Вывести с помощью цикла while все четные числа от 0 до 100 включительно.
# создадим файл с Bash-скриптом
cat > print100                                   
#! bin/bash/
x=0
while [ $x -lt 102 ]
do
      # echo $x # будет выводить каждое число в новой строке
      printf "${x} "
      let x+=2
      # x=$(( $x + 2 )) # то же присвоение, но в другом синтаксисе
done
echo "" # вывод пустой строки

# исполнить скрипт
bash user3.sh