Proceso Ejercicio23
	// Ejercicio23
	// Pedir tres números y mostrarlos ordenados de mayor a menor.
	
	// DEFINICION VARIABLES
	Definir num1,num2,num3 Como Real;
	
	// ENTRADA DATOS
	Escribir "Digite el numero 1, el numero 2 y el numero 3.";
	leer num1,num2,num3;
	
	// ASIGNACION DATOS/SALIDA
	si (num1 > num2)y(num2 > num3)Entonces
		Escribir " 1. ", num1;
		Escribir " 2. ", num2;
		Escribir " 3. ", num3;
	  SiNo
		si (num2 > num1)y(num1 > num3)Entonces
			Escribir " 1. ", num2;
			Escribir " 2. ", num1;
			Escribir " 3. ", num3;
		 SiNo
			si (num1 > num2)y(num2 < num3)Entonces
				Escribir " 1. ", num1;
				Escribir " 2. ", num3;
				Escribir " 3. ", num2;
			SiNo
				si (num1 < num2)y(num1 < num3)Entonces
					Escribir " 1. ", num2;
					Escribir " 2. ", num3;
					Escribir " 3. ", num1;
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinProceso
