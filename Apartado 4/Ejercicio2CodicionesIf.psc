Algoritmo sin_titulo
	Escribir Sin Saltar "Introduzca la hora en formato 24h:";
	Definir hora Como Real;
	Leer hora;
Si hora no es Entero
	Entonces 
	Escribir "La hora introducida es incorrecta, se aceptan valores del 0 al 24";
SiNo
		
	
	Si hora >= 6 & hora <= 12
		Entonces 
			Escribir "Buenos días.";
	SiNo
			
		Si hora >= 13 & hora <= 20
			Entonces 
			Escribir "Buenas tardes.";
		SiNo
			Si hora >= 21 & hora <= 24 o hora >= 0 & hora <= 5 
				Entonces 
				Escribir "Buenas noches";
			SiNo
				Escribir "La hora introducida es incorrecta, se aceptan valores del 0 al 24";
			FinSi
			
		FinSi

	FinSi
FinSi
FinAlgoritmo
