Algoritmo orderar_numeros
	Escribir "ingresa un número"
	Leer num1
	Escribir "ingresa otro número"
	Leer num2
	Escribir "ingresa otro número"
	Leer num3
	Si num1<num2 && num1<num3 Entonces
		Si num2<num3 Entonces
			Escribir num1,num2,num3
		SiNo
			Escribir num1,num3,num2
		Fin Si
	SiNo
		Si num2<num1 && num2<num3 Entonces
			Si num1<num3 Entonces
				Escribir num2,num1,num3
			SiNo
				Escribir num2,num3,num2
			Fin Si
		SiNo
			Si num3<num1 Entonces
				Si num1<num2 Entonces
					Escribir num3,num1,num2
				SiNo
					Escribir num3,num2,num1
				Fin Si
			SiNo
				Escribir "hay algún número repetido"
			Fin Si
		Fin Si
	Fin Si
	

FinAlgoritmo
