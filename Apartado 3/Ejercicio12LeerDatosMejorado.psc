Algoritmo Ejercicio12LeerDatosMejorado
	Definir n1, n2, notaTrimestre, n1p, n2p Como Real;
	Escribir Sin Saltar "Introduzca la nota del primer examen";
	Leer n1;
	Escribir Sin Saltar "¿Qué nota quieres sacar en el trimestre?";
	Leer notaTrimestre;
	
	n2 <- (notaTrimestre - (0.4 * n1)) / 0.6;
	
	Si n2 > 10 
		Entonces
		Escribir "Es imposible alcanzar esa nota. Deberias haber estudiado más para el primer examen.";
	SiNo 
		Si  n2 < 1 
			Entonces
			Escribir "Es imposible obtener esa nota, ya que la nota mínima del trimestre tiene que ser un 1.";
		SiNo
			Escribir "Para tener un ", notaTrimestre, " en el trimestre necesitas sacar un ", n2, " en el segundo examen.";
		FinSi
	FinSi
FinAlgoritmo
