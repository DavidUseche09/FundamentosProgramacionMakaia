Algoritmo ejercicio6
Definir estudiantes, nota, notaMaxima, notaMinima, contadorMaxima, promedio, sumaEstudiantes Como real

Imprimir "Ingresar numero de estudiantes:"
leer estudiantes
		
	si estudiantes <= 0 Entonces
		Imprimir "El grupo deber tener por lo menos un integrante"
	SiNo
		sumaNotas <- 0
		contadorMaxima <- 0
		Imprimir "Ingrese las notas de los estudiantes:"
		para i <- 1 hasta estudiantes Hacer
		Imprimir "Ingrese nota del estudiante, " i
		leer nota
		
		si i = 1 entonces 
			notaMinima <- nota
			notaMaxima <- nota
		SiNo
			si nota < notaMinima Entonces
				notaMinima <- nota
			FinSi
			si nota > notaMaxima Entonces
				notaMaxima <- nota
				contadorMaxima <- 1
			SiNo
				si nota = notaMaxima Entonces
					contadorMaxima <- contadorMaxima + 1
				FinSi
			FinSi
		FinSi
		sumaNotas <- sumaNotas + nota
	FinPara
	
	promedio <- sumaNotas / estudiantes
	Imprimir "Nota mínima:", notaMinima
	Imprimir "Nota máxima:", notaMaxima
	Imprimir "Número de estudiantes con nota máxima:", contadorMaxima
	Imprimir "Promedio del grupo:", promedio
	FinSi
	
FinAlgoritmo
