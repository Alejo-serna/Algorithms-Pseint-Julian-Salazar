Algoritmo Ejercicio27
	// Ejercicio27
	// Pedir un número y decir si es par o impar.
	
	// DEFINICION VARIABLES 
	Definir num Como Entero;
	
	// ENTRADA DATOS
	Escribir "Digitar numero: ";
	leer num;
	
	// ASIGNACION DATOS/SALIDA
	si (num = 0)o(num = 8*2)Entonces
		Escribir "El numero digitado es par.";
	SiNo
		si (num = 6*2)o(num = 4*2)Entonces
			Escribir "El numero digitado es par.";
		SiNo
			si (num = 2*2)o(num = 2*10)Entonces
				Escribir "El numero digitado es par.";
			SiNo
				Escribir "El numero digitado es impar";
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
