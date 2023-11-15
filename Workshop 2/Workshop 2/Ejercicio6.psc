Proceso Ejercicio6
    Definir n, i, j Como Entero
	
    Escribir "Ingrese el tamaño de la matriz bidimensional (n x n): "
    Leer n
	
    Dimension Matriz[n, n] 
	
    // Inicializar la matriz con ceros
    Para i = 1 Hasta n
        Para j = 1 Hasta n
            Matriz[i, j] = 0
        Fin Para
    Fin Para
	
    // Establecer la diagonal invertida como unos
    Para i = 1 Hasta n
        Matriz[i, n - i + 1] = 1
    Fin Para
	
    // Mostrar la matriz resultante
    Escribir "La matriz bidimensional resultante es:"
    Para i = 1 Hasta n
        Para j = 1 Hasta n
            Escribir Matriz[i, j] Sin Saltar
			Escribir " , " sin saltar
        Fin Para
        Escribir ""
    Fin Para
Fin Proceso
