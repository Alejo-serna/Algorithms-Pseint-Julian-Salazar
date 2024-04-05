Proceso Ejercicio15
	// Ejercicio15
	// Pedir el lado de un cuadrado, mostrar su área y su perímetro.
	
	// DEFINICION VARIABLES
	Definir ladoCuadrado Como Entero;
	Definir areaCuadrado Como Real;
	Definir perimetroCuadrado Como Real;
	Definir resultado Como Real;
	Definir resultado2 Como Real;
	
	// ENTRADA DATOS
	Escribir "El lado del cuadrado es: ";
	leer ladoCuadrado;
	
	// ASIGNACION DATOS
	resultado <- ladoCuadrado * ladoCuadrado;
	resultado2 <- ladoCuadrado * 4;
	
	// SALIDA DATOS
	Escribir "El lado del cuadrado es: ", ladoCuadrado;
	Escribir "El area del cuadrado es: ", resultado;
	Escribir "El perimetro del cuadrado es: ", resultado2;
	
FinProceso
