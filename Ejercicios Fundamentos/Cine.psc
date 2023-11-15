Algoritmo Cine
    Definir filas, columnas Como Entero
	
	Imprimir "Que asiento desea reservar: Ingrese fila y columna"
	leer filas, columnas
	Dimension asientos[filas,columnas] 
    
    // Inicializar todos los asientos como disponibles (0)
    Para i = 1 Hasta filas
        Para j = 1 Hasta columnas
            asientos[i,j] <- 0
        Fin Para
    Fin Para
	
	Imprimir "SALA DE CINE INCIAL"
	imprimirSala(asientos, filas, columnas)
	
    // Marcar un asiento como ocupado
    Escribir "Ingrese la fila del asiento:"
    Leer fila
    Escribir "Ingrese la columna del asiento:"
    Leer columna
    
    Si asientos[fila,columna] = 0 Entonces
        asientos[fila,columna] = 1 // Marcar como ocupado
        Escribir "Asiento marcado como ocupado."
    SiNo
        Escribir "El asiento ya está ocupado."
    Fin Si
	
	Imprimir "SALA DE CINE OCUPADOS"
	imprimirSala(asientos, filas, columnas)
	
FinAlgoritmo

SubProceso imprimirSala(asientos, filas, columnas)
	Para i = 1 Hasta filas
        Para j = 1 Hasta columnas
			imprimir sin saltar asientos[i,j] 
		Fin Para
		imprimir ""
    Fin Para
	
FinSubProceso

