//Realizar un algoritmo que me permita determinar cuántos atletas
//varones y mujeres participan en el triatlón. A la vez determinar
//la edad promedio que participan en dicho evento.

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Proceso sin_titulo
	
	Repetir
		Escribir "Ingresar edad" 
		Leer edad
		Escribir "Ingrese sexo: M [1] , F[ 2] "
		leer sexo
		
		Segun sexo Hacer
			1:
				cantM <- cantM + 1
				acumMasculino <- acumMasculino + edad
			2:
				cantF <- cantF + 1
				acumFemenino <- acumFemenino + edad
				
			De Otro Modo: 
				Escribir "ERROR!!"
		FinSegun
		
		Escribir "Desea continuar: SI[1] , NO[0] "
		Leer Respuesta 
		
	Hasta Que Respuesta = 0 
	
	TotalAtletas <- cantM + cantF 
	SumaEdad <- acumFemenino + acumMasculino
	EdadProm <- SumaEdad / TotalAtletas
	
	Escribir "cantidad de varones en la liga de atletismo: ",cantM
	Escribir "cantidad de mujeres en la liga de atletismo: ",cantF
	Escribir "Total de atletas son: ",TotalAtletas
	Escribir "suma de edad masculino: ",acumMasculino
	Escribir "suma de edad Femenina: ",acumFemenino
	Escribir "Edad promedio de los atletas : ",EdadProm
FinProceso
