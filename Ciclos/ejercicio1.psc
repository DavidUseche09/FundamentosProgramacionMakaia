Algoritmo promedioEjercicio
	definir num, i, acumulador, promedio Como Real
	Imprimir "Calcular promedio"
	
	acumulador = 0 
	
	para i = 1 hasta 15 Hacer
		Imprimir "Ingrese un numero"
		leer num
		
		acumulador = acumulador + num
	FinPara
	promedio = acumulador / 5
	imprimir "El promedio de los numeros es: " promedio
	
FinAlgoritmo
