Algoritmo Ejercicio14
    Definir num, i, j Como Entero
    Escribir "Ingrese un número entero n para la cantidad de asteriscos:"
    Leer num
    
    Para i <- 1 Hasta num Hacer
        Para j <- 0 Hasta num - i Hacer
            Escribir " "; sin saltar
        FinPara
        Para j <- 1 Hasta i Hacer
            Escribir "*" Sin Saltar
        FinPara
        Escribir " "; 
    FinPara
FinAlgoritmo
