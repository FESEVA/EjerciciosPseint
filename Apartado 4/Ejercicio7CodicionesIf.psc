Algoritmo Ejercicio7Condiciones
	Escribir "Cálculo de la media de 3 notas.";
	Definir n1, n2, n3, total Como Real;
	Escribir Sin Saltar "Introduce la primera nota: ";
	Leer n1;
	Escribir Sin Saltar "Introduce la segunda nota: ";
	Leer n2;
	Escribir Sin Saltar "Introduce la tercera nota: ";
	Leer n3;
	Si (n1 < 0 o n2 < 0 o n3 < 0)
		Entonces 
		Escribir "Error, no se pueden introducir notas negativas.";
	SiNo
		total <- (n1 + n2 + n3)/3
		Escribir "La nota media de las 3 notas introducidas es de: ", total ".";
	FinSi
	
FinAlgoritmo
