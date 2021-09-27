//Determinar la cantidad de dígitos que tiene un número 
//entero y además mostrar la suma de los dígitos pares e 
//impares

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Proceso sin_titulo
	
	Escribir "Ingrese un numero entero"
	Leer num
	
	i <- 1
	Repetir 
		digito <- trunc(num /i) MOD 10
		cociente <- trunc(num/i)
		i <- i * 10
		
		contador <- contador + 1
		
		Si digito MOD 2 = 0 Entonces
			pares <- pares + digito
		SiNo
			impares <- impares + digito
		FinSi
		
	Hasta Que cociente < 10
	
	Escribir "El numero " , num , " tiene " , contador , " digitos"
	Escribir "La suma de digitos pares es: " , pares
	Escribir "La suma de digitos impares es: " , impares
	
FinProceso







