Algoritmo ejercicio6
	definir a, resultado Como Entero
	Imprimir "Ingrese un numero entero: "
	leer a
	resultado = calcularNumero(a)
FinAlgoritmo

Funcion parOImpar <- calcularNumero (a)
	definir parOImpar como entero
	si a % 2 = 0 Entonces
		Imprimir " El numero es par " 
	sino 
		Imprimir " El numero es impar " 
	FinSi
FinFuncion
	