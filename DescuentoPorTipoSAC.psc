Algoritmo DescuentoPorTipo
    Definir tipo Como Cadena
    Definir precio, descuento Como Real
	
    Escribir "Ingrese el tipo de art�culo (Textil, Electrodomestico, Cocina, Videojuego):"
    Leer tipo
    Escribir "Ingrese el precio del art�culo:"
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
            Escribir "Tipo de art�culo no v�lido."
            descuento <- 0
    FinSegun
	
    Escribir "El valor del descuento es: $", descuento
FinAlgoritmo
