Algoritmo Ejercicio9LeerDatos
	Definir altura, radio, volumen Como Real;
	Escribir "Cálculo del volumen de un cono.";
	Escribir Sin Saltar "Introduzca el radio de la base del cono en cm: ";
	Leer radio;
	Escribir Sin Saltar "Introduzca la altura del cono en cm: ";
	Leer altura;
	volumen <- (pi * radio^2 * altura)/3;
	Escribir "El volumen del cono es: ", volumen, " cm³.";
FinAlgoritmo
