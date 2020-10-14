Algoritmo Ejercicio6Variables
	Escribir "Cálculo de la factura del pedido nº 1:";
	Definir tomate, aceite, salchichas, arroz, huevo, suma, calculoIVA, total  Como Real;
	tomate <- 2;
	aceite <- 1.5;
	salchichas <- 2.68;
	arroz <- 1;
	huevo <- 3.39;
	suma <- tomate + aceite + salchichas + arroz + huevo;
	calculoIVA <- suma * 0.21;
	total <- calculoIVA + suma;
	Escribir "           MERCARROÑA           ";
	Escribir "Ud ha sido atendido por: Paquita";
	Escribir "Cantidad | Producto  | Precio";
	Escribir "1          Tomate:     ", tomate, " euros";
	Escribir "1          Aceite      ", aceite, " euros";
	Escribir "1          Arroz       ", arroz, " euros";
	Escribir "2          Salchichas  ", salchichas, " euros";
	Escribir "3          Huevos      ", huevo, " euros";
	Escribir "Precio sin IVA: ", suma;
	Escribir "IVA de la compra: ", calculoIVA;
	Escribir "Total a pagar (Incluye IVA): ", total;
FinAlgoritmo
