Algoritmo ResultadoExamenes 
	//Definimos variable Calificasion como Real por que pueden ingresar numero con (.),punto decimal y asi podemos sumar todo.
	Definir Calif Como Real;
	Definir exm1, exm2, exm3 Como Real; //Quise poner las 3 calificasiones juntas para ocuparr menos espacios.
	Escribir "Ingrese las Calificasiones de los tres Examenes"; //Se le pide al usuario que ingrese sus calificasiones 
	Leer exm1;
	Leer exm2;
	Leer exm3;
	Calif<-(exm1+exm2+exm3)/3; //La variable CALIF se le asigna la suma de las 3 calificasiones , se ponen entre parenticis para que se haga primero la suma,depues el resultado se divide entre 3.
	Escribir "Tu calificasion es : " Calif;
FinAlgoritmo
