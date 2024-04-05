Proceso Ejercicio24
	// Ejercicio24
	// Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	// DEFINICION VARIABLES
	Definir num Como Real;
	
	// ENTRADA DATOS
	Escribir "Digitar el numero: ";
	Leer num;
	
	// ASIGNACION DATOS/SALIDA
	si (num < 10)Entonces
		Escribir "El numero solo tiene 1 cifra";
	SiNo
		si (num < 100)Entonces
			Escribir "El numero solo tiene 2 cifras";
		SiNo
			si (num < 1000)Entonces
				Escribir "El numero solo tiene 3 cifras";
			SiNo
				si (num < 10000)Entonces
					Escribir "El numero solo tiene 4 cifras";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
