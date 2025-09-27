Algoritmo tiendaDeCamisetas
	Definir Desc Como Real; //Aqui se plante a que equivale el descuento
	Definir NumDeCami Como Entero;
	Definir PrecTot Como Real;//Precio sin descuento 
	Definir PrecFin Como Entero;//Precio con descuento, se usaron 2 variables por que son dos formulas que se van a usar.
	Escribir "Hola bienvenido a Gexo";
	Escribir "¿Cuantas camisetas necesita decea comprar?";
	Leer NumDeCami; //Lee y guarda la cantidad de camisas , despues se plante una formula importante donde le asiganas un valor al precio total
	PrecTot<- NumDeCami*200; //Este precio sin descuento
	Si NumDeCami >= 3 Entonces //Si comprar 3 o mas camisetas entonces se plante la sigueinte formula
		Desc <- PrecTot*0.20; //Se calcula el valor del 20% de descuento //Desc se le agina el valor de PrecTot * 0.20 el cual es el valor del descuento.
		PrecFin <-PrecTot - Desc; //En esta segunda formula se da a entender que si se cumplen que el usuario compre 3 o mas camisas se usa la variable precioFinal donde al precio total se le resta el valor del descuento 
		Escribir "Tienes un descuento del 20%. Tu precio final es: ",PrecFin; //qqui arrastramos el precfin por que arriba ya se hizo la operacion 
			
	SiNo 
		Escribir "Su precio final es de: ",PrecTot; //Aqui se pone el precio total por que arriba se le asigno un valor, yo pense que se tenia que poner en SINO pero no podemos poner nada ahi esta mal, ahora se que esta mal se ponen antes de iniciar una Si.
		
		
	FinSi
	
	
	
FinAlgoritmo
