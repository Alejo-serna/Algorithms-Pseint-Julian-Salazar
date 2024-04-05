Proceso Ejemplo11
	// Ejemplo11 - Condicional doble 2
	// Se tiene el resultado de un examen para un
	// aprendiz (se debe pedir esa nota).
	// si la nota esta por debajo de 3, decir que la
	// perdio, de lo contrario mostrar que si gano
	// la nota 
	
	// DEFINICION VARIABLES
	Definir notaExamen Como Real;
	
	// ENTRADA
	Escribir "Digite la nota de su examen";
	Leer notaExamen;
	
	// PROCESOS - SALIDA
	Escribir "Resultado del examen";
	Escribir "--------------------";
	si ((notaExamen > 5)o(notaExamen <= 0)) Entonces
		Escribir "Nota no valida dentro de la calificacion";
	SiNo
		Si (notaExamen >= 3) Entonces
			Escribir "Ha ganado el examen, felicitaciones";
		SiNo
			Escribir "Ha reprobado el examen, preparese para recuperar";
		FinSi
	FinSi

FinProceso
