Algoritmo sin_titulo
	Escribir Sin Saltar "Introduzca un número del 1 al 7:";
	Definir numDia Como Entero;
	Leer numDia;
	
	Si numDia = 1
		Entonces 
			Escribir "El día de la semana número ", numDia, " corresponde al Lunes.";
		SiNo
			Si numDia = 2
				Entonces 
				Escribir "El día de la semana número ", numDia, " corresponde al Martes.";
			SiNo
				Si numDia = 3
					Entonces 
					Escribir "El día de la semana número ", numDia, " corresponde al Miércoles.";
				SiNo
					Si numDia = 4
						Entonces 
						Escribir "El día de la semana número ", numDia, " corresponde al Jueves.";
					SiNo
						Si numDia = 5
							Entonces 
							Escribir "El día de la semana número ", numDia, " corresponde al Viernes.";
						SiNo
							Si numDia = 6
								Entonces 
								Escribir "El día de la semana número ", numDia, " corresponde al Sábado.";
							SiNo
								Si numDia = 7
									Entonces 
									Escribir "El día de la semana número ", numDia, " corresponde al Domingo.";
								SiNo
									
								FinSi
								
							FinSi
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
	FinSi
FinAlgoritmo
