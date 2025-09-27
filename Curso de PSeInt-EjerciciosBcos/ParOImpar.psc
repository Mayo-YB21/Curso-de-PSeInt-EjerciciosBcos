Algoritmo ParOImpar
	Definir num Como Entero; //Declaramos la variable nu como entero porque si se pone real la formula no lo ejecuta de forma correcta 
	Escribir "Por favor Ingrese un número";
	Leer num; //Guardamos el numero que ingresa el usuario 
	SI num mod 2=0 Entonces //Esta formula es nueva pero , "mod" significa el resto de dividir.Si divides un número entre 2, puede sobrar 0 o 1.
		Escribir "El numero es Par"; //Al poner 2=0  se entiende que si el resultado es 0 es que es dibisible entre 2 y es par, pero si da 1 o sobra , quiere decir que no es divisible entre 2 y que es impar 
	Sino 
		Escribir "El numero es Impar"; 
		
	FinSi
	
FinAlgoritmo

