Algoritmo EdadyAccesoIFsEles
	Definir edad Como Entero; //Definimos la variable edad como entero para solo recibir numeros enteros
	Escribir "Bienvenido a tu tienda MayoDeidad"; //Damos un mensaje para el usuario 
	Escribir "Porfavor ingresa tu edad"; //Pedimos al usuario que ingrese su edad 
	Leer edad; //Se guarda la edad, para usarlo despues en la formula.
	
	Si edad <12 Entonces //Definimos que si la edad es menor que 12 salga un mensaje de entrada gratuita.
		Escribir "Entrada gratuita";
		
	Sino //Si la edad no es menor a doce pasa lo siguiente 
		Si edad >=12 Y edad <= 17 Entonces //Definimos que si la edad es igual o mayor a 12, usamos (Y) para poder usar 2 variables, la segunda bariable es si la edad es igual o menor a 17.
			Escribir "Pago reducido"; //Entonces escribimos pago reducido por que el numero cumple hambos parametros, tengo dudas todavia como usarlos 
		SiNo //Sino cumple los parametros de edad entonces le ponemos que el pego es comple .
			Escribir "Pago completo";
		FinSi
		
	FinSi
	
	
FinAlgoritmo
