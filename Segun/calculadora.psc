//Diseñar un algoritmo que simule una calculadora, el usuario debe ingresar 2 números a
//operar, luego el usuario debe escoger una de las operaciones.

// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion 14/09/21

Proceso calculadora
	
	Escribir '¿Que operación matematica desea realizar?'
	Escribir '[1] Sumar'
	Escribir '[2] Restar'
	Escribir '[3] Multiplicar'
	Escribir '[4] Dividir'
	Leer opera
	Escribir ''
	
	Escribir 'Ingresa el valor del primer número: '
	Leer num1
	Escribir 'Ingresa el valor del segundo número: '
	Leer num2
	Escribir ''
	
	Segun opera Hacer
		1:
			Escribir 'Usted desea sumar'
			Escribir 'El resultado es: ' num1+num2
		2:
			Escribir 'Usted desea restar'
			Escribir 'El resultado es: ' num1-num2
		3:
			Escribir 'Usted desea multiplicar'
			Escribir 'El resultado es: ' num1*num2
		4:
			Si num2=0 Entonces
				escribir "No se puede dividir por 0"
			SiNo
				escribir "Usted desea divir"
				escribir "El resultado es: " num1/num2
			finsi
		De Otro Modo:
			Escribir 'Usted no quiere realizar ninguna operación matematica'
	FinSegun
	
FinProceso
