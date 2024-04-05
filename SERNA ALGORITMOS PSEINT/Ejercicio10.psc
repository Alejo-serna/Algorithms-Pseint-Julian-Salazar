Proceso Ejercicio10
	// Ejercicio10
	// Hacer un algoritmo que lea el alto y el ancho de un rectángulo y muestre su área y su perímetro.
	
	// DEFINICION DE VARIABLES
	Definir altoRectangulo, anchoRectangulo, resultado1, resultado2 Como Entero;
	Definir area, perimetro Como Real;
	
	// ENTRADA DATOS
	Escribir "Digitar el alto del rectangulo: ";
	Leer altoRectangulo;
	Escribir "Digitar el ancho del rectangulo: ";
	Leer anchoRectangulo;
	
	// ASIGNACION DATOS
	resultado1 <- altoRectangulo * anchoRectangulo;
	resultado2 <- (altoRectangulo * 2) + (anchoRectangulo * 2);
	
	// SALIDA DATOS
	Escribir "El area del rectangulo es: ", resultado1;
	Escribir "El perimetro del rectangulo es: ", resultado2;
	
FinProceso
