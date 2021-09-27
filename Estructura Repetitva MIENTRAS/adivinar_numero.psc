// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion 07/09/21

Algoritmo adivinar_numero
	
	numero_secreto <- 20
	
	Imprimir 'Escribe un número: '
	
	Leer numero_adivinado
	
	Mientras numero_adivinado <> numero_secreto Hacer
		
		Si numero_adivinado < numero_secreto Entonces
			Imprimir numero_adivinado ' es menor al numero secreto'
		SiNo
			Imprimir numero_adivinado ' es mayor al numero secreto'
		Fin Si
		
		Imprimir 'Escribe un numero'
		
		Leer numero_adivinado
		
	Fin Mientras
	
	Imprimir 'Ganaste! el número es ' numero_adivinado
	
FinAlgoritmo