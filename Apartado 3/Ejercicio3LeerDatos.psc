Algoritmo Ejercicio5Variables
	Escribir "Bienvenido al conversor de pesetas a euros";
	Definir pesetas, resultadoConversion Como Real;
	Escribir Sin Saltar "Introduzca la cantidad de pestas que quiera convertir: ";
	Leer pesetas;
	resultadoConversion <- pesetas / 166.386; // 1 euro = 166.386 psts
	Escribir pesetas, " pesetas son: ", resultadoConversion, " euros.";
FinAlgoritmo

