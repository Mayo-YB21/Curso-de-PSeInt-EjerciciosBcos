Algoritmo SumaenSecuencias
	Definir num Como Entero;
	Definir i Como Entero;
	Definir sum Como Entero; //Aqui se guarda la suma acumulada para evitar el error de hacer i+i+i+i+i 
	Escribir "Ingrese un número para hacer la suma de todos los números desde 1 hasta ese número"; //Mejorar mis instrucciones, NO hacerlo tan simplon  
	Leer num; 
	//iNICIAS usando la variable 
	sum<-0; //Inicia la suma en 0 
	Para i<-1 Hasta num Hacer 
		sum<-sum+i; //Abajo explico como funciona la formula por que no logro expresarla 
	FinPara
	Escribir "La suma de los números desde 1 hasta ", num, " es: ", sum;
FinAlgoritmo

//NOTA 
//sum <- sum + i
//sum = 0 + 1
//sum = 1

//sum <- sum + i
//sum = 1 + 2
//sum = 3