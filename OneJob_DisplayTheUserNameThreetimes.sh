# 1	Вывести на экран 3 раза имя пользователя, от которого запускается команда.
# создадим файл с Bash-скриптом
cat > user3.sh
#!/bin/bash
for char in {1..3}
  do
      echo $USER
  done

# вывести на экран содержимое нового файла
cat user3.sh

# исполнить скрипт
bash user3.sh