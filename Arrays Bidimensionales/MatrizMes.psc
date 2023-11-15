Algoritmo MatrizMes
    Dimension mes[5, 7]
    
	Definir dia Como Entero
    dia = 1
	
    // Llenar la matriz con los días del mes
    Para i = 1 Hasta 5
        Para j = 1 Hasta 7
            Si dia <= 31 Entonces
                mes[i, j] = dia
                dia = dia + 1
            Sino
                mes[i, j] = 0  // Si ya hemos llenado todos los días, colocamos 0
            Fin Si
        Fin Para
    Fin Para
	
    // Mostrar la matriz
    Para i = 1 Hasta 5
        Para j = 1 Hasta 7
            Si mes[i, j] <> 0 Entonces
                Escribir sin saltar mes[i, j], " "
            Sino
                Escribir "  "  // Espacio en blanco para los días que no existen en el mes
            Fin Si
        Fin Para
        Escribir ""  // Salto de línea al final de cada semana
    Fin Para
	
Fin Algoritmo