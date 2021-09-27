//Un maestro desea saber qué porcentaje de hombres
//y qué porcentaje de mujeres hay en un grupo de 
//alumnos

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Algoritmo sin_titulo
	
	Definir hombres, mujeres como Entero 
	Definir total como Entero
	Definir porcen1, porcen2 como Real 
	
	Escribir "Ingrese la cantidad de hombres"
	Leer hombres
	Escribir "Ingrese la cantidad de mujeres"
	Leer mujeres
	
	total <- hombres + mujeres
	porcen1 <- (hombres / total)* 100
	porcen2 <- (mujeres / total) * 100
	
	Escribir "El porcentaje de hombres es :", porcen1
	Escribir "El porcentaje de mujeres es :", porcen2
	
	
FinAlgoritmo







