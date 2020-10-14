Algoritmo Ejercicio12LeerDatos
	Definir n1, n2, notaTrimestre, n1p, n2p Como Real;
	Escribir Sin Saltar "Introduzca la nota del primer examen";
	Leer n1;
	Escribir Sin Saltar "¿Qué nota quieres sacar en el trimestre?";
	Leer notaTrimestre;
	
	n2 <- (notaTrimestre - (0.4 * n1)) / 0.6;
	
	Escribir "Para tener un ", notaTrimestre, " en el trimestre necesitas sacar un ", n2, " en el segundo examen.";
	
FinAlgoritmo
