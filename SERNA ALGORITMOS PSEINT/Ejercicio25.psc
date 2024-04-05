Proceso Ejercicio25
	// Ejercicio25
	// Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 a 2,9), Suficiente (3 a 4,5) y 
	//Bien (4,6 a 5
	
	// DEFINICION VARIABLES
	Definir nota Como Real;
	
	// ENTRADA DATOS
	Escribir "Digitar la nota: ";
	Leer nota;
	
	// ASIGNACION DATOS/SALIDA
	si (nota <= 2.9)Entonces
		Escribir "Su nota es insuficiente.";
	SiNo
		si (nota >= 3)y(nota <= 4.5)Entonces
			Escribir "Su nota es suficiente.";
		SiNo
			si (nota >= 4.6)y(nota <= 5)Entonces
				Escribir "Su nota esta bien.";
			FinSi
		FinSi
	FinSi
	
FinProceso
