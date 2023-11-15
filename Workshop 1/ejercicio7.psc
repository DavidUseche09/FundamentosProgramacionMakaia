Algoritmo ejercicio7
	definir a Como Entero
	definir esPar Como Logico
	Imprimir "Ingrese un numero"
	leer a
	esPar = calcularPar(a)	
	Imprimir "El numero {" a "} es primo?: " esPar
FinAlgoritmo

funcion esPar <- calcularPar (a) 
	definir esPar Como Logico
	si a % 2 = 0 Entonces
		esPar = Verdadero
	SiNo
		esPar = Falso
	FinSi
FinFuncion
	