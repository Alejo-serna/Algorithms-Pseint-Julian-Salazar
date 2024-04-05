Proceso Ejemplo08
	// Ejemplo08 - Condicional simple
	// DEFINICION/DECLARACION VARIABLE
	Definir estadoClima como cadena;
	// ENTRADA
	Escribir "Ingrese el estado del clima";
	Leer estadoClima;
	// PROCESO - SALIDA
	si (estadoClima = "lluvias") Entonces
		Escribir "Sacar la sombrilla";
	FinSi
	si ((estadoClima = "lluvias")o(estadoClima="lluvioso"))Entonces
		Escribir "Colocar impermeable";
	FinSi
	Escribir "Caminar por la calle";
FinProceso
