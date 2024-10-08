Algoritmo numeroazarprueba
	intentos = 10
	numerosecreto = azar(100)

	Escribir "Di un numero para adivinar entre 1 y 100: "
	Leer numeroazar
	Mientras numerosecreto <> numeroazar Y intentos > 1 Hacer
		Si numerosecreto > numeroazar entonces
			Escribir "Es menor que el numero que he dicho"
		SiNo
			Escribir "Es mayor que el numero que he dicho"
		FinSi
		intentos = intentos-1
		Escribir "Le quedan ", intentos, " intentos;"
		Leer numeroazar
	Fin Mientras
	
	Si numerosecreto = numeroazar Entonces
		Escribir "Felicidades, has acertado el numero que era en: " 11-intentos " intentos"
	SiNo
		Escribir "Tienes que volver a intentarlo"
	FinSi
	
	
	
FinAlgoritmo
