//En una feria educativa, se realiza una encuesta a todas las 
//personas se acerquen al stand,en un proceso repetitivo se 
//registra la edad de cada persona, sexo y el grado de 
//instrucción (Primaria, Secundaria y Superior). 
//El proceso repetitivo debe terminar cuando la edad ingresada 
//sea cero o negativo.

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Proceso sin_titulo
		
	Repetir
		Escribir "Ingrese la edad de la persona"
		Leer edad
		Si edad > 0 Entonces
			EScribir "Ingrese el sexo de la persona"
			Escribir "[M] Masculino [F]Femenino"
			Leer sexo
			Escribir "Ingrese el grado de instruccion"
			Leer grado
			
			Si edad > mayorEdad Entonces
				mayorEdad <- edad
			FinSi
			
			Segun grado Hacer
				"Primaria":
					cont1 <- cont1 + 1		//Personas
					acum1 <- acum1 + edad	//Acumulador de edades
				"Secundaria":
					cont2 <- cont2 + 1		
					acum2 <- acum2 + edad
				"Superior":
					cont3 <- cont3 + 1		
					acum3 <- acum3 + edad
			FinSegun
			
			Si sexo = "M" Entonces
				contM <- contM + 1
			SiNo
				contF <- contF + 1
			FinSi
		Finsi
		
	Hasta Que  edad <= 0
	
	//Proemdio = acumulador / contador
	prom1 <- acum1 / cont1
	prom2 <- acum2 / cont2
	prom3 <- acum3 / cont3
	
	Escribir "La mayor edad de todos es: " , mayorEdad
	Escribir "El promedio de edad de instruccion Primaria es: " , prom1
	Escribir "El promedio de edad de instruccion Secundaria es: " , prom2
	Escribir "El promedio de edad de instruccion Superior es: " , prom3
	Escribir "La cantidad de personas de sexo Masculino es: ", contM
	Escribir "La cantidad de personas de sexo Femenino es: " , contF
FinProceso










