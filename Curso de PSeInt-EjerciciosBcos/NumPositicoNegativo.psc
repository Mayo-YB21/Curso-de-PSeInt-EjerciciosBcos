Algoritmo NumPositicoNegativo
	//Cuando hablamos de casos mutuamente excluyentes, significa que solo uno puede cumplirse a la vez.
	//Un número no puede ser positivo, negativo y cero al mismo tiempo. Tiene que ser una sola cosa.
	Definir numer Como Real; //Definimos asi para que el usuario pueda usar numeros con puntos decimales.
	Escribir "Porfavor ingrese un número";
	Leer numer; //Guardados el numero que pedimos que ingrese 
	Si numer >0 Entonces //Si el numero es mayor a 0  entonces es positivo
		Escribir "El número es positivo";
	SiNo  //Si es menor a 0 es negativo 
		Si numer <0 Entonces //Si el numero que ingreso no cumple con las 2 primeras condiciones se abre un sino
			Escribir "El número es negativo ";
		SiNo //Este nos ayudara para la 3 condicion, entonces el 3 numero que ingreso es 0 
			Escribir "El numero es cero";
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo



