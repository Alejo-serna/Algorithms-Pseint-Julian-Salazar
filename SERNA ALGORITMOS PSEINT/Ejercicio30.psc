Algoritmo Ejercicio30
	// Ejercicio30
	// Leer dos numeros y calcular su division, teniendo en cuenta
	// que el denominador no debe ser 0 (cero).
	
	// DEFINICION VARIABLES
	Definir num, num2, resultado Como Real;
	
	// ENTRADA DATOS
	Escribir "Digitar numero 1 y numero 2: ";
	Leer num, num2;
	resultado <- num/num2;
	
	// ASIGNACION DATOS/SALIDA
	si (num <> 0) Entonces
		Escribir "La division del numero 1 y numero 2 es de: ", resultado;
	FinSi
	
FinAlgoritmo
