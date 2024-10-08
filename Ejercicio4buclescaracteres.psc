Algoritmo Ejercicio4buclescaracteres
	//Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y "NO VOCAL' en caso 
	//contrario,el Pograma termina cuando se introduce un espacio
	
	Escribir Sin Saltar "Introduce un caracter: "
	Leer letra
	
	letra = Mayusculas(letra)
	Mientras letra <> " " Hacer
		Si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
			Escribir "VOCAL"
			Escribir "Escribir introduce un caracter: "
			Leer letra
		SiNo
			Escribir "NO VOCAL"
		    Escribir "Escribir introduce un caracter: "
			Leer Letra
			
		FinSi
		
		Escribir sin Saltar "Introduce un caracter: "
		Leer Letra
		letra = Mayusculas(letra)
 	FinMientras
	
	
FinAlgoritmo
