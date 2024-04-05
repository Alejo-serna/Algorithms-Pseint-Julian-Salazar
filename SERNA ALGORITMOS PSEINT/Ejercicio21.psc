Proceso Ejercicio21
	// Ejercicio21
	// Pedir dos números y decir cuál es el mayor o si son iguales.
	
	// DEFINICION VARIABLES
	Definir num1,num2 Como Real;
	
	// ENTRADA DATOS
	Escribir "Digite el numero 1 y el numero 2";
	leer num1,num2;
	
	// ASIGNACION DATOS/SALIDA
	si (num1 = num2)Entonces
		Escribir "Los dos numeros son iguales.";
	SiNo
		si (num1 > num2) Entonces
			Escribir "El numero 1 es mayor al numero 2.";
		SiNo
			Escribir "El numero 2 es mayor al numero 1.";
		FinSi
	FinSi

	
FinProceso
