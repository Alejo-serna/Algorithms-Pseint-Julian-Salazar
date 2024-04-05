Proceso Ejemplo10
	// Ejemplo 10 - Condicional doble 1
	// DEFINICION/DECLARACION VBLES
	Definir estrato Como Entero;
	// ENTRADA
	Escribir "Digite su estrato";
	Leer estrato;
	// PROCESOS - SALIDA
	Escribir "Bienvenido al SENA Regional Caldas";
	si (estrato <= 2) Entonces
		Escribir "Puede aplicar para Apoyos de Sostenimiento";
	SiNo
		Escribir "No puede acceder a la convocatoria";
	FinSi
	
FinProceso
