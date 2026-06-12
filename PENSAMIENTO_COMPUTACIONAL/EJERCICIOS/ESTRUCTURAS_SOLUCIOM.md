# RETOS
## REALIZAR LOS SIGUIENTES RETOS CON SU ALGORITMO Y DIAGRAMA DE FLUJO CORRESPONDIENTE CADA UNO 

* Programa que pida un número y diga si es positivo o negativo

ALGORITMO

  1.inicio
  
  3.declarar(num)int
  
  5.mostar("Ingresa un número")
  
  7.asignar(numero)
  
  9.SI(numero < 0)
  
  ENTONCES mostar("el numero es negarivo")

  SINO

  SI(numero > 0)

  ENTONCES mostar("el número es positivo")

  SINO mostar("es neutro o no es número")

  FINSI

  FINSI
     
 6.fin
 
 DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/159334854-526fb131-dac4-4109-9836-ab627be3e174.png)


Si quieres probar tu programa en JS, ingresa a https://jseditor.io/

    var num;
    num = prompt("ingresa un número");
    if(num < 0){
        alert("el número es negativo");
    } else if(num > 0){
        alert("el número es positivo");
    } else alert("es neutro o no es un número");


* Programa que solicite se ingrese una letra y sólo permita introducir los caracteres s y n.

ALGORITMO

1. inicio
2. declarar(letra)char
3. mostar("ingresa una letra")
4. asignar(letra)
5. SI(letra == "s" OR letra == "n")
  ENTONCES mostar("corrrecto")
  SINO mostar("incorrecto")
  FINSI
6. fin

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/159336551-720553da-9836-417e-9f09-be90918a1339.png)

Si quieres probar tu programa en JS, ingresa a https://jseditor.io/

    var letra;
    letra = prompt("ingresa una letra");
    if(letra == "n" || letra == "s"){
        alert("correcto")
    }else alert("inorrecto")


* Un programa que pida una letra y detecte si es una vocal. 

ALGORITMO

1. inicio
2. declarar(vocal)char
3. mostar("ingresa una letra")
4. EN CASO DE(vocal) HAGA
    caso a: mostrar("es vocal")
    caso e: mostrar("es vocal")
    caso i: mostrar("es vocal")
    caso o: mostrar("es vocal")
    caso u: mostrar("es vocal")
    SINO mostar("no es vocal")
    FINCASO
5. fin

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/159338476-8d99a131-d6eb-41af-a2ac-85f7404e9103.png)

    var vocal;
    vocal=prompt("ingresa una letra");
    switch(vocal){
        case "a": alert("es vocal");
        break;
        case "e": alert("es vocal");
        break;
        case "i": alert("es vocal");
        break;
        case "o": alert("es vocal");
        break;
        case "u": alert("es vocal");
        break;
        default: alert("no es vocal");
    }


* Programa que pida 3 números y los muestre en pantalla de menor a mayor.  
ALGORITMO
1. inicio
2. declarar(num1, num2, num3)
3. mostar("ingresa un número")
4. asignar(num1)
5. mostrar("ingresa otro número")
6. asignar(num2)
7. mostar("ingresa otro número")
8. asignar(num3)
9. SI(num1 < num2) Y (num1 < num3)
   ENTONCES SI(num2 < num3) 
             ENTONCES mostar(num1, num2, num3)
             SINO mostar(num1,num3,num2)
             FINSI
   SINO SI(num2 < num1) Y (num2 < num3)
            ENTONCES SI(num1 < num3)
                      ENTONCES mostrar(num2, num1, num3)
                      SINO mostrar(num2, num3, num1)
                      FINSI
             SINO SI(num3 < num1) Y (num3 < num2)
                  ENTONCES SI(num1 < num2)
                            ENTONCES mostar(num3, num1,num2)
                            SINO mostar(num3,num2,num1)
                            FINSI
                  SINO mostrar("se repitio algún número")
                 FINSI
   FINSI
10. fin

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/159351681-bacd4824-82c4-4627-b2fb-0296eb82341a.png)

Si quieres probar tu programa en JS, ingresa a https://jseditor.io/

    var num1;
    var num2;
    var num3;
    num1=prompt("ingresa un número");
    num2=prompt("ingresa otro número");
    num3=prompt("ingresa otro número");
    if(num1 < num2 && num1 < num3){
        if(num2 < num3){
            alert(num1+","+num2+","+num3);
        }else alert(num1+","+num3+","+num2);
    }else if(num2 < num1 && num2 < num3){
        if(num1 < num3){
            alert(num2+","+num1+","+num3);
        }else alert(num2+","+num3+","+num1);
    }else if(num3 < num1 && num3 < num2 ){
        if(num1 <num2 ){
            alert(num3+","+num1+","+num2);
        }else alert(num3+","+num2+","+num1);
    }else alert("algún número se repite");


         
                  
* De un programa que pida un número del 1 al 12 y diga el nombre del mes correspondiente.

ALGORITMO
1. inicio
2. declarar(dia)int
3. mostar("ingresa el número del que quieras saber el mes")
4. asignar(dia)
5. EN CASO DE(DIA)
    CASO 1: mostar("enero")
    CASO 2: mostar("febrero")
    CASO 3: mostar("marzo")
    CASO 4: mostar("abril")
    CASO 5: mostar("mayo")
    CASO 6: mostar("junio")
    CASO 7: mostar("julio")
    CASO 8: mostar("agosto")
    CASO 9: mostar("septiembre")
    CASO 10: mostar("octubre")
    CASO 11: mostar("noviembre")
    CASO 12: mostar("diciembre")
    SINO mostar("no corresponde a un mes")
    FINCASO
6. fin

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/159355386-38467d82-cb4b-426f-bb4f-76f453d89415.png)



* De un programa que permita al usuario elegir un candidato por el cual votar. Las posibilidades son: candidato A por el partido rojo, candidato B por el partido verde, candidato C por el partido azul. Según el candidato elegido (A, B ó C) se le debe imprimir el mensaje “Usted ha votado por el partido [color que corresponda al candidato elegido]”. Si el usuario ingresa una opción que no corresponde a ninguno de los candidatos disponibles, indicar “Opción errónea”.

ALGORITMO
1. inicio
2. declarar(voto)
3. mostar("por cual partido votas? Opciones: A(PARTIDO ROJO,  B(PARTIDO VERDE), C(PARTIDO AZUL)")
4. asignar(voto)
5. SI(voto == "A")
    ENTONCES mostar("usted voto por el partido ROJO")
    SINO SI(voto == "B")
          ENTONCES mostrar("usted voto por el partido VERDE")
          SINO SI(voto == "C")
                ENTONCES mostar("usted voto por el partido AZUL")
                SINO mostar("voto invalido")
                FINSI
          FINSI
     FINSI
6. fin

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/159371750-f689a0be-ec7e-40f2-b21b-420d20fbc1a1.png)

Si quieres probar tu programa en JS, ingresa a https://jseditor.io/

    var voto;
    voto = prompt("por cual partido votas? Opciones: A(PARTIDO ROJO,  B(PARTIDO VERDE), C(PARTIDO AZUL)")
    if(voto == "A"){
        alert("usted voto por el partido ROJO");
    }else if(voto == "B"){
        alert("usted voto por el partido VERDE");
    }else if(voto=="C"){
        alert("usted voto por el partido AZUL");
    }else alert("voto invalido");


         

* Para un programa que almacene la cadena de caracteres para una contraseña y email, pregunte al usuario por la contraseña y email e imprima por pantalla si la contraseña y el email introducidos por el usuario coincide con los guardadados en las variables.

ALGORITMO

1. inicio
2. declarar(email,contra,email_validar,contra_validar)string
3. asignar(email_contra)
4. asignar(contra_validar)
5. mostrar("ingresa tu correo")
6. asignar(email)
7. mostrar("ingresa tu conraseña")
8. asignar(contra)
9. SI(email == email_validar && contra == contra_validar)
  ENTONCES mostrar("email y contraseña correcta")
  SINO mostar("email o contraseña incorrecta")
  FINSI
10. fin

DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/91554777/159373864-f2347164-3202-4a1f-a9cc-e164f282caeb.png)

Si quieres probar tu programa en JS, ingresa a https://jseditor.io/

    var email;
    var contra;
    var email_validar = "correo@gmail.com";
    var contra_validar = "1234567";
    email = prompt("ingresa tu correo");
    contra = prompt("ingresa tu contraseña");
    if(contra == contra_validar && email == email_validar){
        alert("email y contraseña correcta");
    }else alert("email o contraseña incorrecta");




