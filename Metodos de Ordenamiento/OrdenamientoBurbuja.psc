Algoritmo OrdenamientoBurbuja
    Definir n Como Entero
    Escribir "Ingrese la cantidad de números en el arreglo: "
    Leer n
	
    // Declarar un arreglo para almacenar los números
    Dimension arreglo[n]
	
    // Leer los números y almacenarlos en el arreglo
    Para i = 1 Hasta n
        Escribir "Ingrese el número ", i, ": "
        Leer arreglo[i]
    Fin Para
	
    // Aplicar el algoritmo de burbuja para ordenar el arreglo
    Para i = 1 Hasta n - 1
        Para j = 1 Hasta n - i
            Si arreglo[j] > arreglo[j + 1] Entonces
                // Intercambiar los valores en las posiciones j y j + 1
                temp = arreglo[j]
                arreglo[j] = arreglo[j + 1]
                arreglo[j + 1] = temp
            Fin Si
        Fin Para
    Fin Para
	
    // Mostrar el arreglo ordenado
    Escribir "El arreglo ordenado en orden ascendente es:"
    Para i = 1 Hasta n
        Escribir arreglo[i]
    Fin Para
	
Fin Algoritmo