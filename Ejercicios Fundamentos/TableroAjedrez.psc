Algoritmo TableroAjedrez
    Dimension tablero[8,8] 
    Definir fila1, columna1, fila2, columna2 Como Entero
	
    // Crear el tablero de ajedrez completo
    Para fila = 1 Hasta 8
        Para columna = 1 Hasta 8
            Si (fila + columna) mod 2 = 0 Entonces
                tablero[fila, columna] <- "blanco"
            SiNo
                tablero[fila, columna] <- "negro"
            Fin Si
			
        Fin Para
	
    Fin Para
	
	
	Para fila = 1 Hasta 8
        Para columna = 1 Hasta 8
          
            Imprimir Sin Saltartablero[fila, columna]  " " 
    
        Fin Para
		Imprimir  ""
    Fin Para
	
    // Leer las coordenadas de las casillas
    Escribir "Ingrese las coordenadas de la casilla 1 (fila):"
    Leer fila1
    Escribir "Ingrese las coordenadas de la casilla 1 (columna):"
    Leer columna1
    Escribir "Ingrese las coordenadas de la casilla 2 (fila):"
    Leer fila2
    Escribir "Ingrese las coordenadas de la casilla 2 (columna):"
    Leer columna2
	
    Si tablero[fila1,columna1] = tablero[fila2,columna2] Entonces
        Escribir "Las casillas son del mismo color."
    SiNo
        Escribir "Las casillas no son del mismo color."
    Fin Si
FinAlgoritmo