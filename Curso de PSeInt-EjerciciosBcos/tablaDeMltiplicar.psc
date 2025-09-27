Algoritmo tablaDeMltiplicar
	Definir num, i Como Entero;//Juntamos las 2 variables para ahorrar espacio y es posible por que valen lo mismo
	Escribir "Ingresa un número";
	Leer num; //Guardamos y leemos el Num que ingrese el usuario
	Para i<-1 Hasta 20 Hacer //Iniciamos esta funcion con para asignamos un valor inicial a "i", desde aqui inicia.En este caso pusimos un limite el 20, y hasta ahi se detendra.
		Escribir num, "x",i, "=", num*i; //Aqui representamos num , separamos el texto con coma para despues volver a poner el valor de i.
	FinPara //Lo importante es que al final tendra el resultado de num*i .
FinAlgoritmo
