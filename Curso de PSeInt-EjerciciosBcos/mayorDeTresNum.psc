Algoritmo mayorDeTresNum
	Definir num1,num2,num3 Como Entero; //Para horrar espacio mejor defini las 3 variables como enteras.
	Escribir "Por favor Ingrese 3 numeros"; //Pedimos ingresar 3 numeros 
	Leer num1;
	Leer num2;
	Leer num3; //Leemos y guardamos los datos que ingrese el usuario.
	
	Si num1 > num2 Y num1 > num3 Entonces //Si numero 1 es mayor que numero 2 , y numero 1 es mayor a numero 3, entonces el mayor es el 1. Es algo complicado y no logro entender muy bien como ponerla en practica 
		Escribir "El mayor es: ", num1;
	SiNo 
		Si num2 > num1 Y num2 > num3 Entonces //Aqui es lo mismo, la diferencia es que como ya sabemos que posicion tiene los numero 1 y 2. El restante es el 3 y no es necesario hacer otra formula.
			Escribir "El mayor es: ", num2;
		SiNo 
			Escribir "El mayor es: ", num3;
		FinSi
	FinSi	
FinAlgoritmo
