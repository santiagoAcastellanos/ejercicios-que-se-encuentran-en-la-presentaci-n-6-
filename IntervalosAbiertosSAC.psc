Algoritmo IntervalosAbiertos
    Definir x, a1, b1, a2, b2, a3, b3 Como Real
	
    Escribir "Ingrese los límites del primer intervalo (a1, b1):"
    Leer a1, b1
    Escribir "Ingrese los límites del segundo intervalo (a2, b2):"
    Leer a2, b2
    Escribir "Ingrese los límites del tercer intervalo (a3, b3):"
    Leer a3, b3
    Escribir "Ingrese el número x a evaluar:"
    Leer x
	
    Si (x > a1 Y x < b1) O (x > a2 Y x < b2) O (x > a3 Y x < b3) Entonces
        Escribir "El número está dentro de alguno de los intervalos."
    Sino
        Escribir "El número está fuera de todos los intervalos."
    FinSi
FinAlgoritmo
