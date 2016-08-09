### How To Arithmetic in shell
#### Суммирование
```sh
num1=14
num2=16

let res=num1+num2
```

Также можно использовать другой подход:
```sh
res=$(( num1 + num2 ))
```

Либо:
```sh
res=$[ num1 + num2 ]
# or
res=$[ $num1 + $num2 ]
```

Иногда бывает полезно знать и про подобный способ:
```sh
val=`expr 2 + 2`
```

#### Инкремент и декремент
```sh
let res++
let res--
```

