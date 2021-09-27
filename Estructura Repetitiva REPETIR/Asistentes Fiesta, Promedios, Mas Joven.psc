Proceso sin_titulo
	//A una fiesta asistieron personas de diferentes edades y 
	//sexos. Construir un algoritmo dadas las edades y sexos de 
	//las personas.
	
    menorEdad <- 100
    
    Repetir
        Escribir "Ingrese el sexo"
        Leer sexo
        Escribir "Ingrese edad"
        Leer edad
		
        Si edad >= 18 Entonces
            Si sexo = "Masculino" Entonces
                masculino <- masculino + 1
                acumEdadMasc <- acumEdadMasc + edad
            SiNo
                femenino <- femenino + 1
                acumEdadFem <- acumEdadFem + edad
            FinSi
			
            Si edad < menorEdad Entonces
                menorEdad <- edad
            FinSi
			
            cant <- cant + 1
			
        SiNo
            Escribir "No puede ingresar a la fiesta"
        FinSi
    Hasta Que edad = 0 
    
    promEdadFem <- acumEdadFem / femenino
    promEdadMasc <- acumEdadMasc / masculino
    
    Escribir "Asistieron la cantidad de: " , cant
    Escribir "La cantidad de hombres es: " , masculino
    Escribir "La cantidad de mujeres es: " , femenino
    Escribir "El promedio de edad en hombres es: " , promEdadMasc
    Escribir "El promedio de edad en mujeres es: " , promEdadFem
    Escribir "La persona mas joven de la fiesta tiene: " , menorEdad
	
FinProceso
