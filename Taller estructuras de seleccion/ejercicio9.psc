Algoritmo ejercicio9
	Definir year como entero
	Imprimir "Ingrese un a�o"
	leer year
	si year mod 4 = 0 Entonces
		si year mod 100 = 0 entonces 
			si year mod 400 = 0 Entonces
			Imprimir "El a�o es bisiesto"
		sino 
			Imprimir "El a�o no es bisiesto"
		FinSi
	SiNo
		Imprimir "El a�o es bisiesto"
	FinSi
	SiNo
	Imprimir "El a�o no es bisiesto"
	FinSi
	
FinAlgoritmo
