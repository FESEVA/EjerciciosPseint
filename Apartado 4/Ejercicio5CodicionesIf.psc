Algoritmo Ejercicio5Condiciones
	Definir a, b, x Como Real;
	Escribir "Este programa resuelve ecuaciones de primer grado del tipo ax + b = 0";
	Escribir Sin Saltar "Por favor, introduzca el valor de a: ";
	Leer a;
	Escribir Sin Saltar "Ahora introduzca el valor de b: ";
	Leer b;
	Si a = 0
		Entonces 
		Escribir "La ecuación no tiene solución real.";
	SiNo
		x <- (-b / a);
		Escribir "El resultado de x es: ",x;
	FinSi
	
	
FinAlgoritmo
