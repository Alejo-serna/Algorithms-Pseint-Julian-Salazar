Proceso Ejercicio12
	// Ejercicio12
	// Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el número de
	// horas que trabajó. Se debe mostrar el nombre y el pago de la persona.
	
	// DEFINICION VARIABLES
	Definir nombrePersona como cadena;
	Definir valorHoraTrabajada, pagoPersona, resultado Como Real;
	Definir numeroHorasTrabajadas Como Entero;
	
	// ENTRADA DATOS
	Escribir "El nombre de la persona es: ";
	Leer nombrePersona;
	Escribir "El valor de la hora trabajada es: ";
	Leer valorHoraTrabajada;
	Escribir "El numero de horas trabajadas es: ";
	Leer numeroHorasTrabajadas;
	
	// ASIGNACION DATOS
	resultado <- valorHoraTrabajada * numeroHorasTrabajadas;
	
	// SALIDA DATOS
	Escribir "El nombre de la persona es: ", nombrePersona;
	Escribir "El valor de la hora trabajada es: ", valorHoraTrabajada, " pesos ";
	Escribir "El numero de horas trabajadas es: ", numeroHorasTrabajadas, " horas ";
	Escribir "--------------------";
	Escribir "El pago de la persona es de: ", resultado, " pesos ";
FinProceso
