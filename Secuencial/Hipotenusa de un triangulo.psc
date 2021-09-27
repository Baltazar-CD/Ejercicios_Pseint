//Mediante un seudocódigo determinar la hipotenusa 
//de un triángulo rectángulo conocidas
//las longitudes de los catetos.

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Algoritmo sin_titulo
	
	Definir cateto1, cateto como Real
	Definir hip como Real
	
	Escribir "Ingrese el primer cateto"
	Leer cateto1
	Escribir "Ingrese el segundo cateto"
	Leer cateto2
	
	hip <- RAIZ(cateto1^2 + cateto2^2)
	
	Escribir "la hipotenusa es :" , hip
	
FinAlgoritmo
