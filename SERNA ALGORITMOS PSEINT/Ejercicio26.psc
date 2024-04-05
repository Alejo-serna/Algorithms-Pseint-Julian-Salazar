Proceso Ejercicio26
	// Ejercicio26
	// Pedir una nota numérica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...
	
	// DEFINICION VARIABLES
	Definir notaNumerica Como Entero;
	
	// ENTRADA DATOS
	Escribir "Digitar la nota numerica: ";
	leer notaNumerica;
	
	// ASIGNACION DATOS/SALIDA
	si (notaNumerica = 0)Entonces
		Escribir "Cero";
	SiNo
		si (notaNumerica = 1)Entonces
			Escribir "uno";
		SiNo
			Si (notaNumerica = 2)Entonces
				Escribir "dos";
			SiNo
				si (notaNumerica = 3)Entonces
					Escribir "tres";
				SiNo
					si (notaNumerica = 4)Entonces
						Escribir "cuatro";
					SiNo
						si (notaNumerica = 5)Entonces
							Escribir "cinco";
						SiNo
							si (notaNumerica = 6)Entonces
								Escribir "seis";
							SiNo
								si (notaNumerica = 7)Entonces
									Escribir "siete";
								SiNo
									si (notaNumerica = 8)Entonces
										Escribir "ocho";
									SiNo
										si (notaNumerica = 9)Entonces
											Escribir "nueve";
										SiNo
											si (notaNumerica = 10)Entonces
												Escribir "diez";
											FinSi
										FinSi
									FinSi
									
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
