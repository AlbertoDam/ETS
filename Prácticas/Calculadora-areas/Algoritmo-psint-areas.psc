

Funcion respuesta <- Triangulo(b, h)		//esta funcion sirve para: Triangulo, rombo.
	respuesta = ( b * h ) / 2;
FinFuncion

Funcion respuesta <- Paralelogramo(b, h)			//esta funcion sirve para: Paralelogramo, Rectángulo, Cuadrado.
	respuesta = ( b * h );
FinFuncion

Funcion respuesta <- Trapecio(B, b, h)			
	respuesta = (( B + b ) * h) /2 ;
FinFuncion

Funcion respuesta <- Circulo(r)			
	respuesta = ( r * r ) * 3.1421;
FinFuncion






Algoritmo Calculos
	
	Definir opciones_ Como Real;		//variable de opciones recogida por teclado
	Definir b Como Real;
	definir h Como Real;
	Definir Bmay Como Real
	
	
	Mientras opciones_ <> 9 Hacer
	

	Escribir  "___________ESCOJA UNA OPCIÓN_______________";
	Escribir "1) Area del triángulo";
	Escribir "2) Area del paralelogramo";
	Escribir "3) Area del rectángulo";
	Escribir "4) Area del cuadrado";
	Escribir "5) Area del rombo";
	Escribir "6) Area del cometa";
	Escribir "7) Area del rapecio";
	Escribir "8) Area del círculo";
	Escribir "9) SALIR";
	
	
	
	Escribir "Escriba la opción que desee:";
	Leer opciones_;
	
				
	
	Segun opciones_ Hacer
		1:
			Escribir "";
			Escribir  "___________Opion_elegida_______________";
			Escribir "1) Area del triángulo";
			Escribir "Introduzca la medida de la base y la altura en ese orden";
			Leer b, h;
			Escribir "El area del triangulo es: ", Triangulo(b,h);
			Escribir "";
		2:
			Escribir "";
			Escribir  "___________Opion_elegida_______________"
			Escribir "2) Area del paralelogramo";
			Escribir "Introduzca la medida de los lados";
			Leer b, h;
			Escribir "El area del Paralelogramo es: ", Paralelogramo(b,h);
			
			
			Escribir "";
		3:
			Escribir "";
			Escribir  "___________Opion_elegida_______________"
			Escribir "3) Area del rectángulo";
			Escribir "Introduzca la medida de los lados";
			Leer b, h;
			Escribir "El area del rectangulo es: ", Paralelogramo(b,h);
			Escribir "";
			
		4:
			Escribir "";
			Escribir  "___________Opion_elegida_______________"
			Escribir "1) Area del cuadrado";
			Escribir "Introduzca la medida de los lados";
			Leer b, h;
			Escribir "El area del cuadrado es: ", Paralelogramo(b,h);
			Escribir "";
			Escribir  ""
		5:
			Escribir "";
			Escribir  "___________Opion_elegida_______________"
			Escribir "2) Area del rombo";
			Escribir "Introduzca la medida de la duiagonal mayor y menor en ese orden";
			Leer b, h;
			Escribir "El area del rombo es: ", Triangulo(b,h);
			Escribir "";
		6:
			Escribir "";
			Escribir  "___________Opion_elegida_______________";
			Escribir "3) Area del cometa";
			Escribir "Introduzca la medida de la diagonal mayor y menor en ese orden";
			Leer b, h;
			Escribir "El area de la cometa es: ", Triangulo(b,h);
			Escribir "";
		7:
			Escribir "";
			Escribir  "___________Opion_elegida_______________";
			Escribir "1) Area del trapecio";
			Escribir "Introduzca el valor de B, b, h en ese orden";
			Leer B, b, h;
			Escribir "El area del trapecio es: ", Trapecio(Bmay, b, h);
			Escribir "";
		8:
			Escribir "";
			Escribir  "___________Opion_elegida_______________";
			Escribir "2) Area del círculo";
			Escribir "Introduzca el valor del radio:";
			Leer h;
			Escribir "El area del círculo es: ", Circulo(h);
			Escribir "";
		9:
			Escribir "Adiós";
		De Otro Modo:
			Escribir "opcion no valida";
	Fin Segun
	
Fin Mientras
	
	
FinAlgoritmo
