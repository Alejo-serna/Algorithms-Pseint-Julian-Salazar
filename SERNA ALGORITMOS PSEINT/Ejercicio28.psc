Proceso Ejercicio28
	// Ejercicio28
	// Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
	// horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
    // (diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
	// trabajadas y valor de la hora.
	
	// DEFINICION VARIABLES
	Definir pagoTrabajador Como Real;
	Definir horasTrabajadas Como Entero;
	Definir valorHoraTrabajada Como Real;
	
	// ENTRADA DATOS
	Escribir "Digite el numero de horas trabajadas:";
	leer horasTrabajadas;
	valorHoraTrabajada <- 5000;
	pagoTrabajador <- horasTrabajadas * valorHoraTrabajada;
	// ASIGNACION DATOS/SALIDA
	si (horasTrabajadas < 40)Entonces
		Escribir "El valor del pago del trabajador es de: ", pagoTrabajador," pesos ";
	SiNo
		Escribir "El valor del pago con el aumento del trabajador es de: ", pagoTrabajador + 10000, " pesos ";
		
	FinSi
	
FinProceso
