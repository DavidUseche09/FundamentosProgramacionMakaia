//melissagg y David.U
//Elabore un algoritmo imprima los elementos que conforman la diagonal principal de una
//mriz (n x n). Nota: Utilice solo una estructura de repetición

Algoritmo Ejercicio10
    Definir n, i, j Como Entero
     
	
    Escribir "Ingrese el tamaño de la matriz cuadrada (n x n): "
    Leer n
	Dimension Matriz[n, n]
	
    Escribir "Ingrese los elementos de la matriz:"
    Para i = 1 Hasta n
        Para j = 1 Hasta n
            Escribir "Matriz[", i, "][", j, "]: "
            Leer Matriz[i, j]
        Fin Para
    Fin Para
	
    Escribir "Los elementos de la diagonal principal son:"
    Para i = 1 Hasta n
        Escribir Matriz[i, i]
    Fin Para
FinAlgoritmo
