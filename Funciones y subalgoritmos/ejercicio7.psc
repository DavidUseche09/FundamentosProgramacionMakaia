Algoritmo ejercicio7
	definir numeroVerificar Como Entero
	definir esPrimo Como Logico
	
	Imprimir "Ingrese numero a verificar: "
	leer numeroVerificar
	
	esPrimo = calcularPrimo(numeroVerificar)
	Imprimir "El numero es PRIMO?: " esPrimo
	
FinAlgoritmo

Funcion esPrimoFuncion <- calcularPrimo(numeroVerificar)
	definir esPrimoFuncion Como Logico
	definir divisores, i Como entero 
	divisores = 0 
	para i = 1 hasta numeroVerificar Hacer
		si numeroVerificar mod i = 0 Entonces
			divisores = divisores + 1 
		FinSi
	FinPara
	si divisores = 2 Entonces
		esPrimoFuncion = Verdadero
	SiNo
		esPrimoFuncion = Falso
	FinSi
FinFuncion
