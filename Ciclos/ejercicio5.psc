Algoritmo ejercicio5
		Definir n, edad, min, max Como Entero
		Definir  promedio Como Real
		Escribir  "Ingrese el número de jugadores"
		Leer n
		suma <- 0
		min <- 100
		max <- 0
		Para i<-1 Hasta n Con Paso 1 Hacer
			Imprimir "Ingrese la edad del jugador" i
			Leer edad
			suma <- suma + edad
			si edad < min Entonces
				min <- edad
			FinSi
			si edad > max Entonces
				max <- edad
			FinSi
		Fin Para
		promedio <- suma/n
		Escribir  "El promedio de edades de los jugadores es: ", promedio
		Escribir  "La edad mínima de los jugadores es: ", min
		Escribir  "La edad maxima de los jugadores es: ", max
FinAlgoritmo
