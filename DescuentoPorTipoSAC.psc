Algoritmo DescuentoPorTipo
    Definir tipo Como Cadena
    Definir precio, descuento Como Real
	
    Escribir "Ingrese el tipo de artículo (Textil, Electrodomestico, Cocina, Videojuego):"
    Leer tipo
    Escribir "Ingrese el precio del artículo:"
    Leer precio
	
    Segun tipo Hacer
        "Textil":
            descuento <- 0
        "Electrodomestico":
            descuento <- precio * 0.037
        "Cocina":
            descuento <- precio * 0.042
        "Videojuego":
            descuento <- precio * 0.078
        De Otro Modo:
            Escribir "Tipo de artículo no válido."
            descuento <- 0
    FinSegun
	
    Escribir "El valor del descuento es: $", descuento
FinAlgoritmo
