Algoritmo Factorial
	Definir num, factor Como real
	definir i como entero
	// Poner como Real ya que altera el resultado no ser ENTERO // 
	
	factor= 1
	Imprimir "Conocer el factorial de un n�mero"
	Imprimir "Ingrese el n�mero a validar "
	Leer num
	
	si num < 0 Entonces
		Imprimir "El factorial de un n�mero negativo no esta definido"
	sino
		factor = 1
		para i = 1 Hasta num Hacer
			factor = factor * i
		FinPara
		Imprimir "El factorial de ", num " es ", factor
	FinSi
	
FinAlgoritmo
