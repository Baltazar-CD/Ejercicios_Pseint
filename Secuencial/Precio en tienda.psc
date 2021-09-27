//El dueño de una tienda compra un artículo a un 
//precio determinado. Mostrar el precio en que lo
//debe vender para obtener una ganancia del 30%.

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Algoritmo sin_titulo
	
	Definir base Como Real
	Definir ganacia, final como Real
	
	Escribir "Ingrese el precio base"
	Leer base
	
	ganancia <- base * 0.30
	final <- base + ganancia
	
	Escribir "El precio final es :" , final
	
FinAlgoritmo
