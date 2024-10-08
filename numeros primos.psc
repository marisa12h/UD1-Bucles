Algoritmo sin_titulo
	//10. Escribe un programa que diga si un número introducido por teclado es o no primo. Un número primo
	//es aquel que sólo es divisible entre él mismo y la unidad. Nota: Es suficiente probar hasta la raíz
	//cuadrada del número para ver si es divisible por algún otro número.
	
	Escribir "Dime un numero: "
	Leer num
	
	
	Para i desde 2 Hasta Raiz(num) Hacer
		si num mod i = 0 Entonces
			Escribir "Este numero no es primo"
		SiNo
			Escribir "Este numero es primo"
		FinSi
	Fin Para
FinAlgoritmo
