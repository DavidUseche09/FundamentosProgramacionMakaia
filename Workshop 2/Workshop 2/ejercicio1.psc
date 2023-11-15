Algoritmo ejercicio1
	definir n, resultadoOperacion, acumulador Como real
	definir i Como Entero
	Imprimir "Solucion del siguiente problema [1/2 + 2/2^2 + 3/2^3 + n/2^n] "
	Imprimir "Pero antes, ingrese el numero faltante (n): "
	leer n
	acumulador = 0
	// Este ejercicio esta mal desarrollado -_-
	para i = 1 hasta n  
		resultadoOperacion = i / 2^i
		acumulador = acumulador + resultadoOperacion
	FinPara
	
	Imprimir "Resultado operacion: " resultadoOperacion
	
FinAlgoritmo
