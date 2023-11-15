Algoritmo OrdenamientoSeleccion
    Definir n Como Entero
	Escribir "Seleccion"
    Escribir "Ingrese la cantidad de n�meros en el arreglo: "
    Leer n
	
    // Declarar un arreglo para almacenar los n�meros
    Dimension arreglo[n]
	
    // Leer los n�meros y almacenarlos en el arreglo
    Para i = 1 Hasta n
        Escribir "Ingrese el n�mero ", i, ": "
        Leer arreglo[i]
    Fin Para
	
    // Aplicar el algoritmo de selecci�n para ordenar el arreglo
    Para i = 1 Hasta n - 1
        minimo = i
        Para j = i + 1 Hasta n
            Si arreglo[j] < arreglo[minimo] Entonces
                minimo = j
            Fin Si
        Fin Para
        Si minimo <> i Entonces
            // Intercambiar los valores en las posiciones i y minimo
            temp = arreglo[i]
            arreglo[i] = arreglo[minimo]
            arreglo[minimo] = temp
        Fin Si
    Fin Para
	
    // Mostrar el arreglo ordenado
    Escribir "El arreglo ordenado en orden ascendente es:"
    Para i = 1 Hasta n
        Escribir arreglo[i]
    Fin Para
	
Fin Algoritmo