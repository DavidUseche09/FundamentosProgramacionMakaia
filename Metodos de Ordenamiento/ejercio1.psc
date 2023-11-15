Algoritmo EJERCIO1
	Definir n Como Entero
	
    Escribir "Ingrese la cantidad de números en el arreglo: "
    Leer n
	Imprimir "selecione el meto "
	Imprimir "1 selecion"
	Imprimir "2 burbuja"
	Imprimir "3 selecion invertida"
	imprimir "4 burbuja invertida "
	Leer opcion
	
	// Declarar un arreglo para almacenar los números
    Dimension arreglo[n]
Segun opcion
	Caso 1:
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
	
	Caso 2:
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
	
Caso 3:
	// Leer los números y almacenarlos en el arreglo
    Para i = 1 Hasta n
        Escribir "Ingrese el número ", i, ": "
        Leer arreglo[i]
    Fin Para
	
    // Aplicar el algoritmo de burbuja para ordenar el arreglo
    Para i = 1 Hasta n - 1
        Para j = 1 Hasta n - i
            Si arreglo[j] < arreglo[j + 1] Entonces
                // Intercambiar los valores en las posiciones j y j + 1
                temp = arreglo[j]
                arreglo[j] = arreglo[j + 1]
                arreglo[j + 1] = temp
            Fin Si
        Fin Para
    Fin Para
	
    // Mostrar el arreglo ordenado
    Escribir "El arreglo ordenado en descendente ascendente es:"
    Para i = 1 Hasta n
        Escribir arreglo[i]
    Fin Para
	
Caso 4:
	Para i = 1 Hasta n
        Escribir "Ingrese el número ", i, ": "
        Leer arreglo[i]
    Fin Para
	
    // Aplicar el algoritmo de selección para ordenar el arreglo
    Para i = 1 Hasta n - 1
        minimo = i
        Para j = i + 1 Hasta n
            Si arreglo[j] > arreglo[minimo] Entonces
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
    Escribir "El arreglo ordenado en descendente ascendente es:"
    Para i = 1 Hasta n
        Escribir arreglo[i]
    Fin Para
	
FinSegun


















































Fin Algoritmo
	

