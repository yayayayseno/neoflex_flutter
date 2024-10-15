import 'package:flutter/material.dart';

//? - для того, чтобы не исключить, что значение переменной может быть null

//?? - проверяет является ли значение справа null 
/*value1 ?? value2
Если значение value1 (значение слева от оператора ??) не равно null, то оператор возвращает именно это значение value1. 
Если же это значение равно null, то оператор ?? возвращает значение value2 (справа от оператора).*/

//??= - присваивает значение
/*Обычно операторы ?? и ??= применяются, чтобы гарантировать, 
что переменные, которые могут иметь null, будут содержать какое-то конкретное значение.*/

//.? - нулевая проверка

// ! - принудительно указываем, что по ссылке находится объект
int? getInt() {
  return 1;
}
void main() {
    int? num1 = 23;
    int num2 = num1 ?? 0;
    print(num2);        // 23
     
    num1 = null;
    num2 = num1 ?? 0;
    print(num2);        // 0

    int? num;
    int num3 = num ?? 1;
    print(num3); //1

    int? num4;
    num4??=90;
    print(num4);

    int i = 0 ;
    //i = getInt();
    i = getInt()!;
    print(i);
}

