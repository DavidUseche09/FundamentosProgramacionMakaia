Algoritmo ejercicio3
	definir n Como Entero
	Imprimir "Ingrese cuantos numeros habran en este arreglo: "
	leer n
	
	Dimension arreglo[n]
	
	para i = 1 hasta n 
		Imprimir "Ingrese el numero " i
		leer arreglo[i]
	FinPara
	
	imprimir "***Numeros pares***" 
	sumaPares(arreglo, n)
	
	imprimir "***Numeros Impares***" 
	sumaImpares(arreglo, n)
	
FinAlgoritmo

SubAlgoritmo sumaPares(arreglo, n)
	definir i Como entero
	definir sumatoria Como Real
	sumatoria = 0
	para i = 1 hasta n hacer
		si arreglo[i] mod 2 = 0 Entonces
			sumatoria = sumatoria + arreglo[i]
		FinSi
	FinPara
	Imprimir "La sumatoria de los numeros pares es: " sumatoria
FinSubAlgoritmo

SubAlgoritmo sumaImpares(arreglo, n)
	definir i Como entero
	definir sumatoria Como Real
	sumatoria = 0
	para i = 1 hasta n hacer
		si arreglo[i] mod 2 = 1 Entonces
			sumatoria = sumatoria + arreglo[i]
		FinSi
	FinPara
	Imprimir "La sumatoria de los numeros Impares es: " sumatoria
FinSubAlgoritmo

