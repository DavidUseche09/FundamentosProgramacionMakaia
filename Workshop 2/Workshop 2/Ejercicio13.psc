//melissagg y David.U



//Dada una matriz de 5 filas y 7 columnas, donde las filas representan las semanas de un
//mes y las columnas los d�as de la semana en la cual se registrar� la temperatura de un
//cultivo de bacterias el cual est� expuesto a temperaturas variables. Estos valores oscilan
//entre los 7 y 38 grados. Deber� llenar la matriz de forma aleatoria para el mes de mayo
//	donde el primer d�a inicia en lunes y el ultimo (31) se ubica en el mi�rcoles.
//Se nos pide hacer lo siguiente:
//	? Obtener la temperatura m�s alta y baja de la semana y que d�a se produjo (lunes,
//	martes, etc.).
//	? Promedio temperatura de la semana.
//	? Temperatura m�s alta del mes y su d�a.


Algoritmo Ejercicio13
    Dimension Matriz[5, 7] 
    Definir semana, dia, temp, tempMaxSemana, tempMinSemana, diaMaxSemana, diaMinSemana Como Entero
    Definir tempMaxMes, diaMaxMes Como Entero
    Definir promedioSemana Como Real
	
    // Llenar la matriz de forma aleatoria
    Para semana = 1 Hasta 5
        Para dia = 1 Hasta 7
            Matriz[semana, dia] = Aleatorio(7, 38)
        Fin Para
    Fin Para
	
    // Inicializar variables para temperaturas m�ximas y m�nimas
    tempMaxSemana = -1
    tempMinSemana = 39
	
    // Calcular temperaturas m�ximas y m�nimas de la semana y promedio
    Para semana = 1 Hasta 5
        promedioSemana = 0
        Para dia = 1 Hasta 7
            temp = Matriz[semana, dia]
            promedioSemana = promedioSemana + temp
			
            Si temp > tempMaxSemana Entonces
                tempMaxSemana = temp
                diaMaxSemana = dia
            Fin Si
			
            Si temp < tempMinSemana Entonces
                tempMinSemana = temp
                diaMinSemana = dia
            Fin Si
        Fin Para
		
        promedioSemana = promedioSemana / 7
		
        Escribir "Semana ", semana, ":"
        Escribir "   Temperatura m�xima: ", tempMaxSemana, " (D�a ", diaMaxSemana, ")"
        Escribir "   Temperatura m�nima: ", tempMinSemana, " (D�a ", diaMinSemana, ")"
        Escribir "   Promedio de temperatura: ", promedioSemana
    Fin Para
	
    // Encontrar la temperatura m�s alta del mes
    tempMaxMes = -1
	
    Para semana = 1 Hasta 5
        Para dia = 1 Hasta 7
            temp = Matriz[semana, dia]
			
            Si temp > tempMaxMes Entonces
                tempMaxMes = temp
                diaMaxMes = dia
            Fin Si
        Fin Para
    Fin Para
	
    Escribir "La temperatura m�s alta del mes es: ", tempMaxMes, " (D�a ", diaMaxMes, ")"
Fin Algoritmo
