Algoritmo numeroshastacero	
    suma <- 0
    contador <- 0
    numero <- -1  
	
    mientras numero <> 0 hacer
        Escribir "Introduce un número (0 para terminar):"
        Leer numero
        
        Si numero <> 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        Fin Si
    Fin mientras
	
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La suma es:", suma
        Escribir "La media es:", media
    SiNo
        Escribir "No se introdujeron números."
    Fin Si
	
FinAlgoritmo
