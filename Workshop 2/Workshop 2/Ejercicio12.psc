//melissagg y David.U


//12 Crear un arreglo con n n�meros, ingresados por teclado y mostrar sus valores elevados al
//cuadrado.
Algoritmo Ejercicio12
    Definir n, i Como Entero
    Escribir "Ingrese la cantidad de n�meros que desea ingresar (n): "
    Leer n
	
    Dimension Arreglo[n] 
	
    Escribir "Ingrese los ", n, " n�meros:"
    Para i = 1 Hasta n
        Escribir "N�mero ", i, ": "
        Leer Arreglo[i]
        Arreglo[i] = Arreglo[i] ^ 2
    Fin Para
	
    Escribir "Los valores elevados al cuadrado son:"
    Para i = 1 Hasta n
        Escribir Arreglo[i]
    Fin Para
Fin Algoritmo
