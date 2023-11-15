Algoritmo OrdenamientoInsercion
	Escribir "Insercion"
    Definir n Como Entero
    Escribir "Ingrese la cantidad de n�meros en el arreglo: "
    Leer n
	
    // Declarar un arreglo para almacenar los n�meros
    Dimension arreglo[n]
	
    // Leer los n�meros y almacenarlos en el arreglo
    Para i = 1 Hasta n
        Escribir "Ingrese el n�mero ", i, ": "
        Leer arreglo[i]
    Fin Para
	
    // Aplicar el algoritmo de inserci�n para ordenar el arreglo
    Para i = 2 Hasta n
        valor = arreglo[i]
        j = i - 1
        Mientras j > 0 Y arreglo[j] > valor
            arreglo[j + 1] = arreglo[j]
            j = j - 1
        Fin Mientras
        arreglo[j + 1] = valor
    Fin Para
	
    // Mostrar el arreglo ordenado
    Escribir "El arreglo ordenado en orden ascendente es:"
    Para i = 1 Hasta n
        Escribir arreglo[i]
    Fin Para
	
Fin Algoritmo