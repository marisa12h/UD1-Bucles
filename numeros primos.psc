Algoritmo sin_titulo
	//10. Escribe un programa que diga si un n�mero introducido por teclado es o no primo. Un n�mero primo
	//es aquel que s�lo es divisible entre �l mismo y la unidad. Nota: Es suficiente probar hasta la ra�z
	//cuadrada del n�mero para ver si es divisible por alg�n otro n�mero.
	
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
