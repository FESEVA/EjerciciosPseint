Algoritmo Ejercicio4LeerDatos
	Definir num1, num2, suma, resta, multiplicacion, division Como Real;
		Escribir "Bienvenido al c�lculo sencillo de dos n�meros.";
		Escribir  Sin Saltar "Introduzca el primer n�mero: ";
			Leer num1;
		Escribir  Sin Saltar "Introduzca el segundo n�mero: ";
			Leer num2;
				suma <- num1 + num2;
				resta <- num1 - num2;
				multiplicacion <- num1 * num2;
				division <- num1 / num2;
		Escribir "El resultado de las operaciones se muestran a continuaci�n: ";
		Escribir num1, " + ", num2, " = ", suma;
		Escribir num1, " - ", num2, " = ", resta;
		Escribir num1, " * ", num2, " = ", multiplicacion;
		Escribir num1, " / ", num2, " = ", division;
	
FinAlgoritmo
