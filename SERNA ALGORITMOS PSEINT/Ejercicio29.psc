Algoritmo Ejercicio29
	// Ejercicio29
	// Dado un monto, calcular el descuento considerando que por encima
	// de 100 el descuento es del 10% y por debajo de 100, el descuento
	// es del 2%.
	
	// DEFINICION VARIABLES
	Definir monto, descuento Como Real;
	
	// ENTRADA DATOS
	Escribir "Ingrese el monto: ";
	Leer monto;
	
	// ASIGNACION DATOS/SALIDA
	si (monto > 100) Entonces
		descuento = monto * .10
	SiNo
		descuento = monto * .02
	FinSi
	Escribir "Monto es igual a: ", monto;
	Escribir "El descuento es: ", descuento;
	
FinAlgoritmo
