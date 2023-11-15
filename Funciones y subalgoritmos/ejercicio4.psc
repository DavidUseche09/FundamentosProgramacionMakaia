Algoritmo ejercicio4
	definir a , b, residuo Como Entero
	Imprimir "Ingrese primer numero entero: "
	leer a 
	Imprimir "Ingrese el segundo numero: "
	leer b 
	
	residuo = calcularResiduo(a,b)
	Imprimir "El residuo de los numeros " a "," b " es: " residuo
FinAlgoritmo

funcion residuoResultado <- calcularResiduo (a,b)
	definir residuoResultado Como Real
	residuoResultado = a % b
FinFuncion
	