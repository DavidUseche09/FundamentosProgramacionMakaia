//melissagg y David.U

//Dise�e una funci�n que devuelva el n�mero de veces se un entero k en una matriz de
//enteros de (n x m).

Proceso Ejercicio11
    Definir n, m, k Como Entero
    
    Definir i, j, contador Como Entero
	
    Escribir "Ingrese el n�mero de filas (n): "
    Leer n
    Escribir "Ingrese el n�mero de columnas (m): "
    Leer m
	Dimension Matriz[n, m] 
    Escribir "Ingrese los elementos de la matriz:"
    Para i = 1 Hasta n
        Para j = 1 Hasta m
            Escribir "Matriz[", i, "][", j, "]: "
            Leer Matriz[i, j]
        Fin Para
    Fin Para
	
    Escribir "Ingrese el n�mero que desea contar (k): "
    Leer k
	
    contador = 0
	
    Para i = 1 Hasta n
        Para j = 1 Hasta m
            Si Matriz[i, j] = k Entonces
                contador = contador + 1
            Fin Si
        Fin Para
    Fin Para
	
    Escribir "El n�mero ", k, " aparece ", contador, " veces en la matriz."
Fin Proceso
