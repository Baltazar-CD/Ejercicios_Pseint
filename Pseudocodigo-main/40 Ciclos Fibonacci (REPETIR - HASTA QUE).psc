//Imprimir la serie de los "n" terminos de la serie Fibonacci
// 0 1 1 2 3 5 8 13 21 ...

Proceso Ciclos_Ejercicio
	
	Definir n, i, num_a, num_b, num_c Como Entero;
	
	Repetir
		Escribir "Ingresa el numero de terminos: ";
		Leer n;
		Si n<=0 Entonces
			Escribir "La cantidad de terminos tiene que ser mayor que 2";
		FinSi
	Hasta Que n>2
	
	num_a <- 0;
	num_b <- 1;
	num_c <- num_a + num_b;
	
	Escribir " ",num_a;
	Escribir " ",num_b;
	Escribir " ",num_c;
	
	i <- 3;
	
	Repetir
		
		num_a <- num_b + num_c;
		Escribir " ",num_a;
		i <- i+1;
		num_b <- num_c + num_a;
		Escribir  " ", num_b;
		i <- i+1;
		num_c <- num_b + num_a;
		Escribir " ", num_c;
		i <- i+1;
		
	Hasta Que i>n
	
FinProceso
