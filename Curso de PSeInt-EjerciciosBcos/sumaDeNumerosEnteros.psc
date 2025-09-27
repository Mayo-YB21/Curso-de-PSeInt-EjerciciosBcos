Algoritmo sumaDeNumerosEnteros 
	//Sum de num pares 
	Definir num, sum, i Como Entero;
	Escribir "Ingrese un número, en la calculadora solo se sumaran los sumeros pares";
	Leer num;
	sum<-0; //Si cambias esta variable hacia abajo los resultados cambian porque el error es que estabas reiniciando la variable dentro del ciclo. Solo debes iniciarla en 0 una vez antes del Para.
	Para i <- 1 Hasta num Hacer
        Si i MOD 2 = 0 Entonces
            sum <- sum + i; //"Lo que ya había en sum, súmale i y guarda el resultado en sum otra vez".
        FinSi
    FinPara
    
    Escribir "La suma de los numeros pares hasta ", num, " es: ", sum;
FinAlgoritmo


