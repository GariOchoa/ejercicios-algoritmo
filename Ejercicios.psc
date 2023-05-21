//Ejercicio 1
Proceso principal
	Definir a,b,c,resultado Como Real;
	
	escribir "digite el valor de A: ";
	Leer a;
	escribir "digite el valor de B: ";
	leer b;
	Escribir "digite el valor de C: ";
	leer c;
	
	resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);
	
	Escribir " El resultado es: ", resultado;
FinProceso


//jercicio 2
Proceso principal
	Definir a,b Como Real;
	definir resultado como logico;
	
	escribir " digite el valor de a: ";
	leer a;
	escribir " digite el valor de b: ";
	leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	escribir " el resultado es: ", resultado;
FinProceso




//Ejercicio 3: Intercambiar el valor de 2 variables

Proceso Principal
	Definir a,b,aux Como enteros;
	
	escribir "Digite el valor de a: ";
	leer a;
	Escribir "Digite el valor de b: ";
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
FinProceso

//Ejercicio 4
Proceso programa1
	// Este sera nuestro primer programa
	definir a,b,c,resultado como enteros ;
	a <- 10;
	b <- 20;
	Escribir "Digite un numero: ";
	Leer c;
	resultado <- a+b+c;
	Escribir "El resultado es: ",resultado;
FinProceso


//Ejercicio 5
Proceso programa1
	// Este sera nuestro primer programa
	Definir a,b,resultado como enteros;
	a <- 10;
	Escribir "Digite un numero: ";
	Leer b;
	resultado <- a+b;
	Escribir "El resultado es: ",resultado;
FinProceso


//Ejercicio 6
Proceso programa1
	Definir a,b,resultado Como Entero;
	a<- 10;
	Escribir "Digite un numero: ";
	Leer b;
	
	//Sumamos a y b, y el resultado lo almacenamos
	resultado <- a+b;
	
	Escribir "El resultado es : ",resultado;
FinProceso





//Ejercico 7
//Ejercicio 1: Calcular la cantidad de segundos que estan incluidos en el
//numero de horas, minutos y segundos ingresados por el usuario.

Proceso ejercicio1
	Definir horas,minutos,seg Como Entero;
	Definir horas_seg, minutos_seg, total_seg Como Entero;
	
	Escribir "Digite las horas: ";
	leer horas;
	Escribir "Digite los minutos: ";
	leer minutos;
	Escribir "Digite los segundos: ";
	leer seg;
	
	//Calcular el equivalente en segundos
	horas_seg<- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son: ", total_seg;
FinProceso



//Ejercicio 8
// Ejercicio 2: Hacer un programa para ingresar el radio de un circulo y se
// resporte su area y la longitud de la circunferencia.
// area = pi * radio^2
// longitud = 2 * pi * radio
Proceso ejercicio2
	Definir radio,area,lon como real;
	Escribir "Digite el valor del radio:";
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio ;
	Escribir "El area de la circunferencia es: ", area;
	Escribir "La longitud es: ",lon;
	FinProc
	
	
	
//Ejercicio 9
	// Ejercicio 3: Un maestro desea saber que porcentaje de hombres y que
	// porncentaje de mujeres hoy en un grupo de estudiantes.
	Proceso Ejercicio3
		Definir num_hombres,num_mujeres Como Entero;
		Definir total_estudiantes Como Entero;
		Definir porcentajeH,porcentajeM Como Real;
		Escribir 'Digite el numero de hombres: ';
		Leer num_hombres;
		Escribir 'Digite el numero de mujeres: ';
		Leer num_mujeres;
		total_estudiantes <- num_hombres+num_mujeres;
		porcentajeH <- num_hombres/total_estudiantes*100;
		porcentajeM <- num_mujeres/total_estudiantes*100;
		Escribir 'El porcentaje de Hombres es: ',porcentajeH,'%';
		Escribir 'El porcentaje de Mujeres es: ',porcentajeM,'%';
FinProceso



//Ejercicio 10
// Ejercicio 5:Una tienda ofrece un descuento del 15 MOD  sobre el total de la
// compra y un cliente desea saber cuanto deber pagar finalmente por su compra.
Proceso Ejercicio5
	Definir precio,descuento,precio_final como real;
	Escribir "digite el precio a pagar: ";
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	Escribir " El precio a pagar es de: ",precio_final;
FinProceso


//Ejercicio 11
// Ejercicio 6: Un alumno desea saber cual su calficacion final en la 
// materia de algoritmos. Dicha calificacion se compone de los siguientes porcentajes:
// 55%  del promedio de sus tres parciales.
// 30%  de la calificacion del examen final.
// 15% de la calificacion de un trabajo final.
Proceso Ejercicio6
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales;
	Definir examen_final,notaExamen como real;
	Definir notaTrabajo,notaFinalTrabajo como reales;
	Definir notaFinal como real;
	Escribir "Digite las tres notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "Digite la nota del trabajo final: ";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo * 0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir " La calificacion final es: ",notaFinal;
FinProceso


//Ejercicio 12
//Ingrese un numero entero y reportar si es par o impar.

Proceso Ejercicio1
	Definir num Como Entero;
	
	Escribir " Digite un numero: ";
	Leer num;
	
	si num mod 2 = 0 Entonces
		Escribir " El numero ", num," es par";
	SiNo
		Escribir "El numero", num," es Impar";
	FinSi
	
FinProceso



//Ejercicio 13
// Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso,
// sabiendo que aprobara si su promedio de tres calificaciones es mayor o igual a 70
// reprueba caso contrario.
Proceso Ejercicio2
	DEfinir nota1,nota2,nota3 como reales;
	Definir promedio como real;
	Escribir " Digite las tres calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "El alumno esta reprobado con: ",promedio;
	FinSi
FinProceso



//Ejercicio 14
// En un almacen se hace un 20 MOD  de descuento a los clientes cuya compra superalos $100.
// Cual sera la cantidad que pagara una persona por su compra?
Proceso Ejercicio3
	Definir compra como real;
	Definir descuento,precio_final como real;
	Escribir " Digite la cantidad a pagar: ";
	Leer compra;
	Si compra >100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir " El precio a pagar es: ",precio_final;
FinProceso




//Ejercicio 15
// Ejercicio 4: Leer dos numeros; si son iguales que los multiplique, si el primero
// es mayor que el segundo que los reste y si noque los sume.

Proceso Ejercicio4
	Definir num1, num2, resultado Como reales;
	
	Escribir "Digite dos numeros : ";
	leer num1,num2;
	
	si num1 = num2 Entonces
		//si son iguales multiplicamos
		resultado<- num1 * num2;
	SiNo
		si num1>num2 Entonces
			//si el primer numero es mayor los restamos
			resultado<- num1 - num2;
		SiNo
			resultado<- num1 +num2;
		FinSi
	FinSi
	
	Escribir " El resultado es : ",resultado;
FinProceso




//Ejercicio 16
// Ejercicio 5: Leer tres numeros diferentes e imprimir el numero mayor de los tres.
Proceso Ejercicio5
	Definir num1,num2,num3 como reales;
	Escribir "DIgite tres numeros diferentes11111";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "EL mayor es: ",num2;
		SiNo
			Escribir "El mayor es: ",num3;
		FinSi
	FinSi
FinProceso




//Ejercicio 17
Proceso Ejercicio6
	Definir precioK,kilos,precioI como reales;
	definir descuento4,precio_final como reales;
	Escribir "Cuanto cuesta el kilo de manzana?";
	Leer precioK;
	Escribir "cuantos kilos de manzana ha comprado?";
	Leer kilos;
	precioI <- preciok * kilos;
	Si kilos>=0 y kilos <=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir "El precioa pagar es: ",precio_final;
FinProceso



//Ejercicio 18
//Ejercicio 7: Elaborar un programa que me muestre los dias de las semanas
//cuando ingrese los siete primeros numeros.

Proceso Ejercicio7
	Definir num Como Entero;
	
	Escribir "Digite un numero del dia de la semana(1-7): ';
	leer num;
	
	segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingos";
			De otro modo
			Escribir "Error, no existe dia para ese numero.";
	FinSegun
FinProceso



//Ejercicio 19
// Ejercicio 8: Elaborar un programa que me muestres el significadode aniversario
// de cada decada hasta los 60.
Proceso Ejercicio8
	Definir decada como entero;
	Escribir "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de hojalata";
		20:
			Escribir "bodas de porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de Rubi";
		50:
			Escribir "Bodas de Oro";
		60:
			Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir 'Decada no existente';
	FinSegun
FinProceso





//Ejercicio 20
// Ejercicio 9: Hacer un programa que tenga un menu con las siguientes opciones:
// Opcion 1: Elevar un numero a una potencia X
// Opcion 2: Sacar la raiz cuadrada de un numero
// Opcion 3: Salir
Proceso Ejercicio9
	Definir opcion Como Entero;
	Escribir ' Menu';
	Escribir '1. Elevar un numero a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un numero';
	Escribir '3. Salir';
	Escribir 'DIgite una opcion: ';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num,pot,resultado como reales;
			Escribir "Digite un numero: ";
			Leer num;
			Escribir "Digite la potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "El resultado es: ",resultado;
		2:
			Definir num,resultado como reales;
			Escribir "Digite un numero";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de menu";
	FinSegun
FinProceso





// Ejercicio 21
Proceso ciclos
	Definir i Como Entero;
	
	Para i<-1 Hasta 10 con Paso 1 hacer
		Escribir i;
	FinPara
	
FinProceso


//Ejercicio 22
Proceso ciclos
	Definir i como entero;
	
	i <- 1;
	
	Mientras i <= 10 Hacer
		Escribir i;
		i <- i +1;
	FinMientras
	
FinProceso



//Ejercicio 22
Proceso ciclos
	Definir i como entero;
	
	i <- 1;
	
	Mientras i <= 10 Hacer
		Escribir i;
		i <- i +1;
	FinMientras
	
FinProceso



//Ejercicio 23
Proceso ciclos
	Definir i Como Entero;
	
	i <- 1;
	
	Repetir
		escribir i;
		i <- i + 1;
	Hasta Que i>10;
	
FinProceso



//Ejercicio 24
//Calcular la suma de los "N" primeros numeros.

Proceso ejercicio1
	Definir N Como Entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	leer N;
	
	suma <- 0;
	
	Para i<- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ", suma; 
FinProceso



//Ejercicio 25
// Se desea calcular independientemente la suma
// de los numeros pares e impres comprendidos entre 1 y 50.

Proceso ejercicio2
	Definir suma_pares,suma_impares,i como entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma de impares es: ",suma_impares;
FinProceso



// Ejercicio 26
// Leer 10 numeros e imprimir cuntos son positivos, cuantos
// negativos y cuantos neutros.(Diagrama N-S)
Proceso Ejercicio3
	Definir num,i como entero;
	Definir conteo_positivos,conteo_negativos,conteo_neutros como entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir "Digite un numero: ";
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos;
	Escribir "La cantidad de negativos es: ",conteo_negativos;
	Escribir "La cantidad de neutros es: ",conteo_neutros;
FinProceso























