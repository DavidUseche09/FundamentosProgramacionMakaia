Algoritmo ejercicio7
	dimension arreglo[5,5]
	
	Imprimir "Creando los unos: "
	crearUnos(arreglo)
	Imprimir "Mostrando matriz: "
	imprimirMatriz(arreglo)
	
FinAlgoritmo

SubAlgoritmo crearUnos(arreglo)
	definir i, j Como Entero
	para i = 1 hasta 5
		para j = 1 hasta 5
			si i >= j Entonces
				arreglo[i,j] = 1
			SiNo
				arreglo[i,j] = 0
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo imprimirMatriz(arreglo)
	definir i, j Como Entero
	para i = 1 hasta 5
		para j = 1 hasta 5
			Imprimir sin saltar arreglo[i,j]
			si j < 5 Entonces
				Imprimir Sin Saltar ", "
			FinSi
		FinPara
		Imprimir ""
	FinPara
FinSubAlgoritmo