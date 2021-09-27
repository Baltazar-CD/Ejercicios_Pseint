// En una empresa asignarán gratificaciones según el cargo que ocupan y se calculará en base a su sueldo
// Campos Delgado Baltazar
// Unidad 1 Fundamentos de programacion 13/09/21

Proceso gratificaciones
	Escribir "¿Que ocupación lleva?" 
	escribir "[1] Gerente"
	escribir "[2] Secretaria"
	escribir "[3] Tecnico IT"
	escribir "[4] Desarrollador" 
	Escribir "[5] Contador" 
	leer ocupa
	Segun ocupa Hacer
		1:
			Escribir "Tu sueldo es: $4000 y recibras un bono del 15%"
			sueldog = 4000*15/100+4000
			escribir "Tu sueldo final es: $" sueldog
		2:
			Escribir "Tu sueldo es: $1800 y recibras un bono del 20%"
			sueldos = 1800*20/100+1800
			escribir "Tu sueldo final es: $" sueldos
		3:
			Escribir "Tu sueldo es: $1500 y recibras un bono del 18%"
			sueldot = 1500*18/100+1500
			escribir "Tu sueldo final es $" sueldot
		4:
			Escribir "Tu sueldo es: $3000 y recibras un bono del 10%"
			sueldod = 3000*10/100+3000
			escribir "Tu sueldo final es: $" sueldod
		5: 
			Escribir "Tu sueldo es: $2500 y recibras un bono del 12%"
			sueldoc = 2500*12/100+2500
			Escribir "Tu sueldo final es: $" sueldoc
		De Otro Modo
			Escribir "Ocupación no valida"
	Fin Segun
FinProceso