Algoritmo sin_titulo
	Escribir Sin Saltar "Introduzca un d�a de la semana:";
	Definir dia Como Caracter;
	Leer dia;
	Si dia = "Lunes" o dia = "lunes"
		Entonces 
		Escribir "Tienes Entornos de Desarrollo a 1� hora.";
	SiNo 
		Si dia = "Martes" o dia = "martes"
			Entonces 
			Escribir "Tienes Programaci�n a 1� hora.";
		SiNo 
			Si dia = "Mi�rcoles" o dia = "mi�rcoles" o dia = "miercoles"  o dia = "Miercoles"
				Entonces 
				Escribir "Tienes Programci�n a 1� hora.";	
			SiNo 
				Si dia = "Jueves" o dia = "jueves"
					Entonces 
					Escribir "Tienes Programaci�n a 1� hora.";
				SiNo 
					Si dia = "Viernes" o dia = "viernes"
						Entonces 
						Escribir "Tienes Fomaci�n Orientaci�n Laboral a 1� hora.";
					SiNo
						Escribir "D�a de la semana incorrecto, por favor introduzca un ";
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
