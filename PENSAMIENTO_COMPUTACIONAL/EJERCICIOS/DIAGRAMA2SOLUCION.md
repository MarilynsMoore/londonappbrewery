Realiza un algoritmo y diagrama de flujo de un programa que compare dos números e indique cual es mayor.

ALGORITMO

1. inicio
2. declarar(num1,num)int
3. asignar(num1,num2)
4. SI(num1 > num) ENTONCES muestra(num1,"es mayor que", num2)
    SINO muestra(num2, ("es mayor a", num1)
    FINSI
5. fin

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/158940678-bea5ac98-3ed0-410d-a008-0e3c52e2b47d.png)

Si quieres probar en JS https://jseditor.io/

    var num1;
    var num2;
    num1 = 4;
    num2 = 1;
    if(num1 > num2){
        alert(num1 + " es mayor a " + num2)
    }else alert(num2 + " es mayor a " + num1)


Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

ALGORITMO

1. inicio
2. declara(cal1,cal2,cal3,cal4,prom)
3. muestra("ingresa la calificacion del primero periodo")
4. asigna(cal1)
5. muestra("ingresa la calificacion del segundo periodo")
6. asigna(cal2)
7. muestra("ingresa la calificacion del tercer periodo")
8. asigna(cal3)
9. muestra("ingresa la calificacion del cuarto periodo")
10. asigna(cal4)
11. promedio = (cal1 + cal2 + cal3 + cal4)/4
12. SI(prom >= 6) MUESTRA("Feliciades has aprobado")
    SINO muestra("has reprobado, lo siento")
    FINSI
13. fin

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/158942071-25c35098-55ca-4ed2-8fb9-b3fce6286b08.png)

Si quieres probar en JS https://jseditor.io/

    var cal1;
    var cal2;
    var cal3;
    var cal4;
    var prom;
    cal1 = parseInt(prompt("Ingresa la calificación del primer periodo"));
    cal2 = parseInt(prompt("Ingresa la calificación del primer periodo"));
    cal3 = parseInt(prompt("Ingresa la calificación del primer periodo"));
    cal4 = parseInt(prompt("Ingresa la calificación del primer periodo"));
    prom = (cal1+cal2+cal3+cal4)/4;
    if(prom>= 6){
        alert("Feliciades has aprobado");
    }else alert("has reprobado, lo siento");


Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.

ALGORITMO

1. inicio
2. declara(numero)
3. muestra("ingresa un número")
4. asigna(numero)
5. SI(numero % 2 == 0) ENTONCES muestra("El número " + numero + " es par")
    SINO mostrar("El número " + numero + " es impar")
    FINSI
6. fin


![image](https://user-images.githubusercontent.com/91554777/158942682-f601c312-d849-4090-a502-2c760d8ef151.png)

Si quieres probar en JS https://jseditor.io/

    var numero;
    numero = parseInt(prompt("Ingresa un número"));
    if(numero % 2 == 0){
        alert(numero + " es par");
    }else alert(numero + " es impar");

