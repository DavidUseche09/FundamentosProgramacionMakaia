Algoritmo ejercicio5
	definir a, b, resultado Como real
	Imprimir "Ingrese un numero entero: "
	leer a
	Imprimir "Ingrese otro numero entero: "
	leer b 
	
	resultado = calculoDivisor(a,b)
	Imprimir "El numero " b " esta {" resultado "} veces en " a
	
FinAlgoritmo
funcion division <- calculoDivisor (a,b)
	definir division Como real
	division = a / b 
FinFuncion
	