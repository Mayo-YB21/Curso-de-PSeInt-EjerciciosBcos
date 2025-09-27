Algoritmo EstructuraCondicionlaIFELSE
	Definir notaFin Como Entero; //Se crearon estas variables para usarlas en IF, ELSE 
	Definir notaParti Como Entero;
	Escribir "Ingrese su calificasion";
	Leer notafIN; 
	Si notafIN >=7 Entonces //Para este definimos que nota final tiene que ser igual o mayor 7,esto para que saliera un mensaje de pasaste,pero si no es mayor a 6 vendria lo siguiente 
		Escribir "Felicidades aprobaste";
	SiNo  //El sino nos sirve para ver que pasa si no secumple la primer condicion , si no se llega a cumplir que la calificasion se mayor a 6 el alumno reprobara hazta que 
		Escribir "Lo siento no aprobaste";
		Escribir "Ingresa Nota Participativa"; //ingrese nota particippativa son como los puntos extras, pero tienes que tener mas de 6 para poder pasar 
		Leer notaParti; //Este guarda la nota que el ususario ingreso
		Si notaParti >=7 Entonces //Enntoces si el usuario tiene una nota mayor a 6, se le dice que aprobo
			Escribir "Aprobaste con nota participativa";
		SiNo //SI no cumple con lo que se pide el estudiante reprobara.
			Escribir "Lo siento, tendras que repetir la materia";
		FinSi
		
	FinSi
	
FinAlgoritmo
