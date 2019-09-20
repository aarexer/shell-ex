### How to work with variables
#### Присвоить значение переменной

```sh
NAME="Aleksandr"
```
#### Удалить переменную

```sh
unset NAME
```

#### Установить readonly-переменную

```sh
NAME="Aleksandr"
readonly NAME
```

#### Экспорт переменной
```sh
export NAME
```

#### Вывод на экран
```sh
echo $NAME

# or

echo ${NAME}

# or

printf "%s" $NAME
```

#### Вывод имени скрипта
```sh
printf "The name of script: %s\n" $0
```

#### Вывести количество переданных аргументов скрипта
```sh
printf "The number of args: %d\n" $#
```

#### Обращение к переданным аргументам через перечисление
```sh
printf "The first argument: %s\n" $1
```

#### Массив переданных аргументов
```sh
echo "Array: $*"
```

#### Код завршения скрипта
```sh
echo "Exit status: $?"
```

#### Id Процесса
```sh
echo "PID: $$"
```

#### Id процесса последней команды
```sh
echo "PID of last command: $!"
```

#### Перейти в созданную директорию

```sh
mkdir -p new/nested/directory && cd $_
```
