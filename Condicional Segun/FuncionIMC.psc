Funcion nombree <- IngresarNombre
	Definir nombree Como Caracter;
	Escribir "Ingresa tu nombre";
	Leer nombree;
Fin Funcion

Funcion altura <- IngresarAltura 
	Definir altura Como Real;
	Escribir "Ingresa cuánto mides (m)?" ;
	Leer altura;
Fin Funcion

Funcion peso <- IngresarPeso 
	Definir peso Como Real;
	Escribir "Ingresa cuánto pesas (kg)?" ;
	Leer peso;
Fin Funcion

Funcion IMC <- IngresarIMC (peso,altura)
	Definir IMC Como Real;
	IMC<- peso /(altura^2);
	Mostrar " Tu IMC es de ",IMC;
Fin Funcion

Funcion IngresarResult(resultado)
	Segun resultado Hacer
		Caso 1:
			Mostrar "Tienes bajo peso";
		Caso 2:
			Mostrar "Tienes peso adecuado";
		Caso 3: 
			Mostrar "Tienes sobrepeso";
		Caso 4:
			Mostrar "Tienes obesidad";
	Fin Segun
Fin Funcion

Algoritmo IMC_Segun
	
	Definir altura, peso, IMC Como real;
	Definir nombre Como Caracter;
	Definir resultado Como Entero;
	
	nombre<-IngresarNombre;
	altura<-IngresarAltura;
	peso<-IngresarPeso;
	IMC<-IngresarIMC(peso,altura);
	
	Si IMC<=18.5; Entonces
		resultado<-1;
	Sino Si IMC<=24.9 Entonces
			resultado<-2;
		Sino Si IMC<=29.9 Entonces
				resultado<-3;
			Sino
				resultado<-4;
			FinSi
		FinSi
	FinSi
	
	IngresarResult(resultado);
	
Finalgoritmo