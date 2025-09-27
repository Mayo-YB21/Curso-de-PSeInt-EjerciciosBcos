Algoritmo TiendaDescuentoIFsEISE
	Definir prec Como Real; //Para este se declararon 3 variables, al inicio declare nada mas 2, pero cuando fue abanzando medijo el chat que ere necesario declarar la 3 variable  por que si no estaria imcompleta la formula.
	Definir desc Como Real; //Precio  y descuento estan bie, necesitaba el precio final para la formula 
	Definir precFin Como Real;
	Escribir "Por favor ingrese el precio del producto";
	Leer prec; //Guardas el valor que ingresa el usurio
	Si prec >=100 Entonces //Declaras los parametros, que son si el precio es mayor a 100 entonces 
		desc<-prec * 0.10; //Segun la logica tenemos que poner la formula de descuento aqui, que dice que el descuento es la multiplicasion del precio por 0.10.
		precFin<-prec-desc; //Declaramos el precio final teniendo que el descuento ya se formulo arriba, ahora al precio se le resta el descuento.
		Escribir "Felicidades, tienes un descuento de 10%"; //Todo esto aplica siempre y cuando el precio sea mayor a 100, sino
		Escribir "El precio final es: ", precFin;
	SiNo //Sino al producto no se le hace un descuento.
		Escribir "El precio sin descuento es: ", prec;
	FinSi
	
FinAlgoritmo

