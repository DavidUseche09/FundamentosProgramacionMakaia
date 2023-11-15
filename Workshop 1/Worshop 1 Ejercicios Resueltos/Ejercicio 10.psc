Algoritmo Ejercicio10
    Definir num Como Entero
    Escribir "Ingrese un número entero:"
    Leer num
    
    Mientras (num % 2 <> 0) o (num % 5 == 0) o (num <= 100) o (num >= 10000) Hacer
        Escribir "El número no cumple todas las condiciones. Ingrese otro número:"
        Leer num
    FinMientras
    
    Escribir "El número que cumple todas las condiciones es:", num
FinAlgoritmo 