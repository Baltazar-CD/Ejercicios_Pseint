//Un profesor tiene un salario inicial de $1500, y recibe 
//un incremento de 10 % anual durante 6 a�os. �Cu�l es su 
//salario al cabo de 6 a�os? �Qu� salario ha recibido en 
//cada uno de los 6 a�os? 

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Proceso sin_titulo
	
	Definir i, n Como Entero
	Definir salario como Real
	
	salario <- 1500
	
	Escribir "Ingrese la cantidad de a�os"
	Leer n //6
	
	Para i<-1 HAsta n con Paso 1 HAcer
		salario <- salario + (salario * 0.10)
		Escribir "El salario despues de " , i , " a�os es: " , salario
	FinPara
	
FinProceso
