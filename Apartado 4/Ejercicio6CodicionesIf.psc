Algoritmo Ejercicio6Condiciones
	Definir altura, tiempo Como Real;
	g <- 9.81;
	Escribir "Cálculo del tiempo que tarde en caer un objeto.";
	Escribir Sin Saltar "Por favor, introduzca la altura a la que desea tirar el objeto:";
	Leer altura;
	Si altura >= 0 
		Entonces 
		tiempo <- rc(2*altura/g);
		Escribir "El objeto tarda ", tiempo, " segundos en caer.";
	SiNo
		Escribir "Introduzca una altura válida.";
	FinSi
FinAlgoritmo
