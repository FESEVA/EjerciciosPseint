Algoritmo Ejercicio4Condiciones
	Definir horas, horasNormal, horasPlus, diferenciaPlus Como Real;
	Escribir Sin Saltar "Por favor, introduzca el número de horas trabajadas durante la semana: ";
	Leer horas;
	Si horas <= 40
		Entonces
		horasNormal <- horas * 12;
		Escribir "El sueldo semanal que le corresponde es de: ",horasNormal, " euros.";
		
	SiNo
		Si horas > 40
			Entonces
			DiferenciaPlus <- horas - 40;
			horasPlus <- ( DiferenciaPlus * 16 ) + ( 40 * 12 );
			
			Escribir "El sueldo semanal que le corresponde es de: ",horasPlus, " euros.";
		FinSi
	FinSi

FinAlgoritmo
