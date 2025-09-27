Algoritmo TuEdadEsMayorOMenorQue18
	Definir edad Como Entero; //Definimos edad como enteros para solo aseptar numero del 1 al 100 o la edad que tenga.
	Escribir "Ingresa tu edad"; //Se le pide el dato al usuario
	Leer edad; //Se guarda la edad dentro de la variable edad 
	Si edad >=18  Entonces //Definicmos si edad es igual o mayor de 18 entonces es como un True
		Escribir "Felicidades, eres mayor de edad";
	SiNo //Sino entonces es un foul y no sale un mensaje de los años que le faltan para ser mayor de edad
		Escribir "Te faltan " 18- edad, " años para ser mayor de edad";
	Fin Si
	
FinAlgoritmo
