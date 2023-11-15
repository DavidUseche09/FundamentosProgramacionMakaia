Algoritmo ejercicio9
	Definir year como entero
	Imprimir "Ingrese un año"
	leer year
	si year mod 4 = 0 Entonces
		si year mod 100 = 0 entonces 
			si year mod 400 = 0 Entonces
			Imprimir "El año es bisiesto"
		sino 
			Imprimir "El año no es bisiesto"
		FinSi
	SiNo
		Imprimir "El año es bisiesto"
	FinSi
	SiNo
	Imprimir "El año no es bisiesto"
	FinSi
	
FinAlgoritmo
