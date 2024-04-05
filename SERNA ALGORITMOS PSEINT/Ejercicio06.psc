Proceso Ejercicio06
	//Ejercicio06
	// Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre
	// el nombre y el total a pagar.
	
	// DEFINICION VARIABLES
	Definir nombreArticulo como cadena;
	Definir valorUnitario Como Real;
	Definir cantidadAComprar Como Entero;
	Definir totalAPagar Como Real;
	
	// ENTRADA DATOS
	Escribir "El nombre del articulo es: ";
	Leer nombreArticulo;
	Escribir "El valor unitario es: ";
	Leer valorUnitario;
	Escribir "La cantidad a comprar es: ";
	Leer cantidadAComprar;
	
	// ASIGNACION DATOS
	totalAPagar <- valorUnitario * cantidadAComprar;
	
	// SALIDA
	Escribir "El nombre del articulo es: ", nombreArticulo;
	Escribir "El valor unitario es: ", valorUnitario;
	Escribir "La cantidad a comprar es: ", cantidadAComprar;
	Escribir "El total a pagar es: ", totalAPagar;
FinProceso
