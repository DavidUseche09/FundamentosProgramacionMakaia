Algoritmo ejercicio8
	definir num Como Entero
	definir resultado como real 
	
	Imprimir "Ingrese un numero entero: "
	leer num 
	
	resultado = calcularOperacion(num)
	Imprimir "El resultado de la operacion es: " resultado
	
FinAlgoritmo

funcion operacion <- calcularOperacion(n)
	definir operacion Como Real
	operacion = (1/2) + (2/2^2) + (3/2^3) + (n/2^n) 
FinFuncion
