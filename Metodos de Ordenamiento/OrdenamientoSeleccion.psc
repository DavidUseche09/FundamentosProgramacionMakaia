Algoritmo OrdenamientoSeleccion
    Definir n Como Entero
	Escribir "Seleccion"
    Escribir "Ingrese la cantidad de números en el arreglo: "
    Leer n
	
    // Declarar un arreglo para almacenar los números
    Dimension arreglo[n]
	
    // Leer los números y almacenarlos en el arreglo
    Para i = 1 Hasta n
        Escribir "Ingrese el número ", i, ": "
        Leer arreglo[i]
    Fin Para
	
    // Aplicar el algoritmo de selección para ordenar el arreglo
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