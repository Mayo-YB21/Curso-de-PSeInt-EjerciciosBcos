Algoritmo PrecioCocas
	// Definir variables precio como entero para que solo se puedan usar numero enterors, jejeje. pero ahi use otra ves precio para asignarle un valor para poder usar la mulriplicasion.
	Definir Precio Como Entero;Precio=17;
	//Defuni la cantidad como enteros para que solo puedan elegir cantidades de enteras jejejejeje
	Definir CantidadDeCocas Como Entero;
	//Le pido ingresar la cantidad de cocas que quiere comprar para poder iniciar 
	Escribir "Ingrese cantidad de Cocas a comprar";
	//Se lee la cantidad de cocas para poder empezar a hacer la formula.
	Leer CantidadDeCocas;
	//Esta es la formula donde el precio es igual ala cantidad de cocas por 17.
	Precio<-CantidadDeCocas*17; //No le puedo poner Precio=17 por que son dos tipos de datos diferentes, ya que aqui se  manejan datos numericos, y no de tipo cadena de texto, para que funcione se necesita cambiar la variable.
	Escribir "El precio por las cocas: ",Precio;
FinAlgoritmo