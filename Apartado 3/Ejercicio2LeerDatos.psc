Algoritmo Ejercicio2LeerDatos
	Escribir "Bienvenido al conversor de euros a pesetas";
	Definir euros, resultadoConversion Como Real;
	Escribir Sin Saltar "Introduzca la cantidad de euros que quiera convertir: ";
	Leer euros;
	resultadoConversion <- euros * 166.386; // 1 euros = 166.386 psts
	Escribir euros, " euros son: ", resultadoConversion, " pesetas.";
FinAlgoritmo

