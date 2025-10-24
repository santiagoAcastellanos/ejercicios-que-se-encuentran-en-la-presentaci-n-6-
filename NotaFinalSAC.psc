Algoritmo NotaFinal
    Definir n1, n2, n3, n4, n5, promedio Como Real
	
    Escribir "Ingrese las cinco notas (entre 0.0 y 5.0):"
    Leer n1, n2, n3, n4, n5
	
    promedio <- (n1 + n2 + n3 + n4 + n5) / 5
	
    Si promedio > 3.5 Entonces
        Escribir "Ganó el curso con nota: ", promedio
    Sino
        Escribir "Perdió el curso con nota: ", promedio
    FinSi
FinAlgoritmo
