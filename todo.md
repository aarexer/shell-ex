* Скрипт запускающий jar
Если без параметров - по дефолту
Параметры:
1 - Число
2- Число и буква
3 - Число и буква

Типа
```
#/usr/bin/sh

if [[ -z "$1" ]]; 
 then 
       spark-submit --class test.Test --master yarn-client arpu-spark.jar 
 else 
       spark-submit --class test.Test --master yarn-client --num-executors $1 --driver-memory $2 --executor-memory $3 arpu-spark.jar
fi

```
