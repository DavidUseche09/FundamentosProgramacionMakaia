Algoritmo ejercicio6
	Dimension arreglo[2,3]
	definir i, j , contador Como Entero
	Imprimir "Ingrese 6 numeros: "
	para i = 1 hasta 2
		para j = 1 hasta 3 
			leer arreglo[i,j] 
		FinPara
	FinPara
	
	contador = 0
	
	para i = 1 hasta 2
		para j = 1 hasta 3
			si arreglo[i,j] mod 2 = 0 Entonces
				contador = contador + 1 
			FinSi
		FinPara
	FinPara
	Imprimir "Numeros pares encontrados: " contador
	
FinAlgoritmo

	