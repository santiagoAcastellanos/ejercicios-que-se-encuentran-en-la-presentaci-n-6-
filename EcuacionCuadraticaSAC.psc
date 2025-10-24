Algoritmo EcuacionCuadratica
    Definir a, b, c, discriminante Como Real
	
    Escribir "Ingrese los valores de a, b y c:"
    Leer a, b, c
	
    discriminante <- (b^2) - (4 * a * c)
	
    Si a <> 0 Y discriminante >= 0 Entonces
        Escribir "La ecuación tiene solución."
    Sino
        Escribir "La ecuación no tiene solución."
    FinSi
FinAlgoritmo
