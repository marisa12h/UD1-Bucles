Algoritmo numeros0

	numerosmayoresa0 = 0
	numerosmenora0 = 0
	numeroiguala0 = 0
	
	Escribir "Dime una cantidad de numeros: "
	Leer cantidadnumeros
	
	Para i desde 1 Hasta cantidadnumeros Hacer
		Escribir "Introduce un numero: "
		Leer unnumero
		Si unnumero > 0 Entonces
			numerosmayoresa0 = numerosmayoresa0 + 1
		SiNo Si unnumero < 0 Entonces
				numerosmenora0 = numerosmenora0+ 1
		SiNo 
				numeroiguala0 = numeroiguala0 + 1
				FinSi
			FinSi

		
		Escribir "Numeros mayores a 0: ", numerosmenora0
		Escribir "Numeros menores a 0: ", numerosmenora0
		Escribir "Numeros igual a 0: ", numeroiguala0
		
	Fin Para
	

FinAlgoritmo
