Algoritmo ejercicio3
	definir i, sueldo, promedio, contadorSueldo Como Real
	contadorSueldo = 0 
	para i = 1 Hasta 5 Hacer
		Imprimir "Ingrese el sueldo del empleado: " i
		leer sueldo 
		contadorSueldo = contadorSueldo + sueldo
	FinPara
	promedio = contadorSueldo / 5
	
	Imprimir "El promedio de sueldo de los empleados es: " promedio
	
FinAlgoritmo
