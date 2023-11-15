Algoritmo verificarPrimoPrincipal
	Definir num Como Entero
	Definir esNumeroPrimo Como Logico
	
	mostrarMensaje("Ingrese el número que desee verificar")
	leer num
	
	esNumeroPrimo = verificarPrimo(num)
	
	Imprimir "¿Es un número primo? ", esNumeroPrimo
	
FinAlgoritmo

Funcion esPrimo <- verificarPrimo ( numeroAVerificar )
	definir esPrimo Como Logico
	definir divisores, i Como Entero
	divisores = 0
	para i = 1 hasta numeroAVerificar Hacer
		si numeroAVerificar mod i = 0 Entonces
			divisores = divisores + 1
		FinSi
	FinPara
	
	si divisores = 2 Entonces
		esPrimo = Verdadero
	SiNo
		esPrimo = Falso
	FinSi
Fin Funcion

SubProceso mostrarMensaje(mensaje)
	Imprimir mensaje
FinSubProceso
	