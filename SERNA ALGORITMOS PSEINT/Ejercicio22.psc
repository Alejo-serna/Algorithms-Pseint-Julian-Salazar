Proceso Ejercicio22
	// Ejercicio 22
	// Pedir dos números y mostrarlos ordenados de mayor a menor.
	
	// DEFINICION VARIABLES
	Definir num1,num2 Como Real;
	
	// ENTRADA DATOS
	Escribir "Digitar el numero 1 y el numero 2";
	leer num1,num2;
	
	// ASIGNACION DATOS/SALIDA
	si (num1 > num2)Entonces
		Escribir " 1. ", num1;
		Escribir " 2. ", num2;
	SiNo
		Escribir " 1. ", num2;
		Escribir " 2. ", num1;
	FinSi
FinProceso
