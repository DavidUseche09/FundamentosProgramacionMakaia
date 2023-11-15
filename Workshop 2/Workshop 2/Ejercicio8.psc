//melissagg y David.U

// algoritmo que calcule la multiplicación de una matriz (m x n) con un vector(n),
//es decir que cada fila de la matriz se multiplicara valor a valor con el vector.


Algoritmo Ejercicio8
    Definir m, n, i, j Como Entero
    
    
	
    Imprimir "Ingrese el número de filas de la matriz (m): "
    Leer m
    Imprimir "Ingrese el número de columnas de la matriz (n): "
    Leer n
	Dimension Matriz[m, n]
    Imprimir "Ingrese los elementos de la matriz:"
    Para i = 1 Hasta m
        Para j = 1 Hasta n
            Imprimir "Matriz[", i, "][", j, "]: "
            Leer Matriz[i, j]
        Fin Para
    Fin Para
	
	
	
	Imprimir  "Ingrese la cantidad de elementos del vector: "
    Leer n
	Dimension vector[n] 
	
    Imprimir "Ingrese los elementos del vector:"
	leer n 
    Para j = 1 Hasta n
        Imprimir "Vector[", j, "]: "
        Leer Vector[j]
    Fin Para
	Dimension Resultado[m]
    Para i = 1 Hasta m
        Resultado[i] = 0
        Para j = 1 Hasta n
            Resultado[i] = Resultado[i] + Matriz[i, j] * Vector[j]
        Fin Para
    Fin Para
	
    Imprimir "El resultado de la multiplicación de la matriz por el vector es:"
	
    Para i = 1 Hasta m
        Imprimir "Resultado[", i, "]: ", Resultado[i]
    Fin Para
FinAlgoritmo


