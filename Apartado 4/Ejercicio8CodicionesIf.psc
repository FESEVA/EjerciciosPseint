Algoritmo Ejercicio8Condiciones
	Escribir "Cálculo de la media de 3 notas. Nota de boletin";
	Definir n1, n2, n3, total Como Real;
	Escribir Sin Saltar "Introduce la primera nota: ";
	Leer n1;
	Escribir Sin Saltar "Introduce la segunda nota: ";
	Leer n2;
	Escribir Sin Saltar "Introduce la tercera nota: ";
	Leer n3;
	Si (n1 < 0 o n2 < 0 o n3 < 0 o n1 > 10 o n2 > 10 o n3 > 10)
		Entonces 
		Escribir "Error, introduzca una nota válida entre los valores 0-10.";
	SiNo
		total <- (n1 + n2 + n3)/3;
		Si total < 4.5 & total >= 0
			Entonces 
			Escribir "Tienes una nota media de ", total, ". En el boletín aparecerá como: Insuficiente";
			
		SiNo
			Si total >= 4.5 & total < 5.5
				Entonces 
				Escribir "Tienes una nota media de ", total, ". En el boletín aparecerá como: Suficiente";
				
			SiNo
				Si total >= 5.5 & total < 6.5
					Entonces 
					Escribir "Tienes una nota media de ", total, ". En el boletín aparecerá como: Bien";
					
				SiNo
					Si total >= 6.5 & total < 8.5
						Entonces 
						Escribir "Tienes una nota media de ", total, ". En el boletín aparecerá como: Notable";
						
					SiNo
						Si total >= 8.5 & total <= 10
							Entonces
							Escribir "Tienes una nota media de ", total, ". En el boletín aparecerá como: Sobresaliente";
							
						SiNo
							
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
