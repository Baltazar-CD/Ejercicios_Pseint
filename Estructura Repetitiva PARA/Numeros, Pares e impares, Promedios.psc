//Elabore un programa que permita solicitar N números naturales 
//y que imprima la cantidad de números pares y números impares. 
//Además, deberá imprimir el promedio de los números pares 
//y el promedio de los números impares

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion

Algoritmo sin_titulo
	
	Escribir "Ingrese la cantidad de numeros"
	Leer N
	
	Para i<- 1 Hasta N con PAso 1 Hacer
		Escribir "Ingrese un numero natural"
		Leer num
		
		Si num MOD 2 = 0 Entonces
			cantpares <- cantpares + 1
			acumuladorpar <- acumuladorpar + num
		SiNo
			cantimpares <- cantimpares + 1
			acumuladorimpar <- acumuladorimpar + num
		FinSi
	FinPara
	
	prompar <- acumuladorpar / cantpares
	promimpar <- acumuladorimpar / cantimpares
	
	Escribir "La cantidad de numeros pares es: " , cantpares
	Escribir "La cantidad de numeros impares es: " , cantimpares
	Escribir "El promedio de los numeros pares es: " , prompar
	Escribir "El promedio de los numeros impares es: " , promimpar
	
FinAlgoritmo
