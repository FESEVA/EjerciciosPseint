Algoritmo Ejercicio8LeerDatos
	Definir horas, salario Como Real;
	Definir nombre Como Caracter;
	Escribir "Cálculo del salario en base a las horas trabajadas.";
	Escribir Sin Saltar "Introduzca el nombre del trabajador: ";
	Leer nombre;
	Escribir "El trabajador ", nombre, " tiene un contrato de 12 euros/hora.";
	Escribir Sin Saltar "Indique las horas trabajadas a la semana: ";
	Leer horas;
	salario <- horas * 12;
	Escribir "El salario semanal de ", nombre, " es de: ", salario, " euros.";
FinAlgoritmo
