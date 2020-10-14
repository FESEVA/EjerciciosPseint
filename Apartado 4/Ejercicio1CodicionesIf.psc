Algoritmo sin_titulo
	Escribir Sin Saltar "Introduzca un día de la semana:";
	Definir dia Como Caracter;
	Leer dia;
	Si dia = "Lunes" o dia = "lunes"
		Entonces 
		Escribir "Tienes Entornos de Desarrollo a 1ª hora.";
	SiNo 
		Si dia = "Martes" o dia = "martes"
			Entonces 
			Escribir "Tienes Programación a 1ª hora.";
		SiNo 
			Si dia = "Miércoles" o dia = "miércoles" o dia = "miercoles"  o dia = "Miercoles"
				Entonces 
				Escribir "Tienes Programción a 1ª hora.";	
			SiNo 
				Si dia = "Jueves" o dia = "jueves"
					Entonces 
					Escribir "Tienes Programación a 1ª hora.";
				SiNo 
					Si dia = "Viernes" o dia = "viernes"
						Entonces 
						Escribir "Tienes Fomación Orientación Laboral a 1ª hora.";
					SiNo
						Escribir "Día de la semana incorrecto, por favor introduzca un ";
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
