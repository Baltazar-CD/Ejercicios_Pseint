//Un vehículos viajan a un velocidad 
//(V1 en Km/h) y deseamos saber en cuanto tiempo 
//recorrera una distancia d (en Km). 
//Mostar el tiempo en minutos.
//Adicionamente mostrar la velocidad en (m/s)

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Algoritmo sin_titulo
	
	Definir velocidad , distancia como Real
	Definir horas, minutos, nueva como Real
	
	Escribir "Ingrese la velocidad del auto"
	Leer velocidad
	Escribir "Ingrese la distancia"
	Leer distancia
	
	horas <- distancia / velocidad
	minutos <- horas * 60
	
	nueva <- velocidad * (1000 / 3600)
	
	Escribir "El tiempo en minutos que recorreria la distancia es : " , minutos
	Escribir "La velocidad en m/s es :" , nueva
	
FinAlgoritmo
