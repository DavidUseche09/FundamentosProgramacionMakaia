Algoritmo OrdenarPalabras
Dimension palabras[5] 
	
    // Leer palabras en el vector
    Para i = 1 Hasta 5
        Escribir "Ingrese una palabra:"
        Leer palabras[i]
    Fin Para
	
    // Ordenar palabras alfabéticamente en orden descendente
    Para i = 1 Hasta 4
        Para j = i + 1 Hasta 5
            Si palabras[i] > palabras[j] Entonces
                temp = palabras[i]
                palabras[i] = palabras[j]
                palabras[j] = temp
            Fin Si
        Fin Para
    Fin Para
	
    // Mostrar palabras ordenadas
    Escribir "Palabras ordenadas:"
    Para i = 1 Hasta 5
        Escribir palabras[i]
    Fin Para
FinAlgoritmo
