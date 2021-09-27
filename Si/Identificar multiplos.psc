//Identificar si al ingresar un numero este es
//multiplo de 2, 3 o 5. Considerar que este
//numero puede ser multiplos de las 2 o 3
//opciones.

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Algoritmo sin_titulo 
	
	Definir num como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Si num MOD 2 = 0 Entonces
		Escribir "El numero es multiplo de 3"
	FinSi
	
	Si num MOD 3 = 0 Entonces
		Escribir "El numero es multiplo de 3"
	FinSi
	
	Si num MOD 5 = 0 Entonces
		Escribir "El numero es multiplo de 5"
	FinSi
	
FinAlgoritmo
