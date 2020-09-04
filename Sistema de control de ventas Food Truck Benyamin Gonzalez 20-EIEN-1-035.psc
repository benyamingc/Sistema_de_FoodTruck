Algoritmo SistemaDeControlDeVentas
	//Declaracion de Variables
	Definir precioSandwiches, precioHamburguesa, precioHotdog Como Entero;
	Definir precioAgua, precioRefresco, precioJugo Como Entero;
	Definir cantidad, contador, contadorSandwiches, contadorHamburguesa, contadorHotdog,informe Como Entero;
	Definir contadorAgua, contadorRefresco, contadorJugo, total, total1, total2, total3, total4, total5, total6 Como Entero;
	definir bebida como cadena;
	Definir comida como cadena;
	Definir opcionElegida Como Entero;
	
	//Asignacion de variables
	preciosandwiches = 100;
	precioHamburguesa = 200;
	precioHotdog = 75;
	precioAgua = 10;
	precioRefresco = 25;
	precioJugo = 25;
	contador=0;
	continuar=0;
	contadorHamburguesa = 0;
	contadorSandwiches = 0;
	contadorHotdog = 0;
	contadorAgua = 0;
	contadorRefresco = 0;
	contadorJugo = 0;
	total = 0;
	total1 = 0;
	total2 = 0;
	total3 = 0;
	total4 = 0;
	total5 = 0;
	total6 = 0;
	//Lectura de valores
	Mientras continuar = 0 Hacer
		Escribir 'Benyamin Gonzalez Camacho, ID: 20-EIEN-1-035';
		Escribir '-------------MENU FOODTRUCK----------------';
		Escribir '----------------COMIDAS--------------------';
		Escribir 'Opciones: Hamburgesa (1) - Sandwiches (2) - Hotdog (3)';
		Escribir '----------------BEBIDAS--------------------';
		Escribir 'Opciones: Agua (4) - Refresco (5) - Jugo (6)';
	     Repetir
		 Escribir 'Digitar opcion para comida';
		 leer opcionElegida;
		 si opcionElegida = 1
			 Escribir 'Cantidad:'
			 leer cantidad;
			 contadorHamburguesa = contadorHamburguesa + cantidad;
		 FinSi
		 si opcionElegida = 2
			 Escribir 'Cantidad:'
			 leer cantidad;
			 contadorSandwiches = contadorSandwiches + cantidad;
		 FinSi
		 si opcionElegida = 3
			 Escribir 'Cantidad:'
			 leer cantidad;
			 contadorHotdog = contadorHotdog + cantidad;
		 FinSi
		 Hasta Que (opcionElegida = 1) o (opcionElegida = 2) o (opcionElegida = 3);
		 Repetir
		 Escribir 'Digitar opcion para bebida';
		 leer opcionElegida;
		 si opcionElegida = 4
			 Escribir 'Cantidad:'
			 leer cantidad;
			 contadorAgua = contadorAgua + cantidad;
		 FinSi
		 si opcionElegida = 5
			 Escribir 'Cantidad:'
			 leer cantidad;
			 contadorRefresco = contadorRefresco + cantidad;
		 FinSi
		 si opcionElegida = 6
			 Escribir 'Cantidad:'
			 leer cantidad;
			 contadorJugo = contadorJugo + cantidad;
		 FinSi
		 
	 Hasta Que (opcionElegida = 4) o (opcionElegida = 5) o (opcionElegida = 6);
	 contador = contador + 1
	
	 Escribir 'Desea continuar digitando? SI (0) - NO (1)';
	 leer continuar;
	 si continuar = 1 
		 Escribir'Desea el informe de ventas: SI (0) - NO (1)';
		 Leer informe;
		 si informe = 0
		 Escribir '-------COMIDAS---------CANTIDAD-------'
		 Escribir 'Hamburguesas:   $', precioHamburguesa ,' |', contadorHamburguesa;
		 Escribir 'Sandwiches:     $', preciosandwiches,' |', contadorSandwiches;
		 Escribir 'Hotdog:         $', precioHotdog,'  |', contadorHotdog;
		 Escribir '-------BEBIDAS-------|--------------------'
		 Escribir 'Botella de agua:$',precioAgua,'  |', contadorAgua;
		 Escribir 'Refrescos:      $',precioRefresco,'  |', contadorRefresco;
		 Escribir 'Jugos:          $',precioJugo,'  |', contadorJugo;
		 Escribir '----------------------------------------'
		 Escribir 'La cantidad de ordenes:', contador;
		 total1 = precioHamburguesa * contadorHamburguesa;
		 total2 = preciosandwiches * contadorSandwiches;
		 total3 = precioHotdog * contadorHotdog;
		 total4 = precioAgua * contadorAgua;
		 total5 = precioRefresco * contadorRefresco;
		 total6 = precioJugo * contadorJugo;
		 total = total1 + total2 + total3 + total4 + total5 + total6;  
		 Escribir 'Total Vendido:$', total;
		 FinSi
	 FinSi
	 Escribir 'Desea continuar digitando? SI (0) - NO (1)';
	 leer continuar;
     FinMientras
	
FinAlgoritmo
