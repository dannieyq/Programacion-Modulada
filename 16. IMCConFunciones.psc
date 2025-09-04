Funcion p <- PedirPeso(num)
	Definir p Como Real;
	Escribir "Digite el peso de la persona(kg) ", num, ":";
	Leer p;
Fin Funcion

Funcion a <- PedirAltura(num)
	Definir a Como Real;
	Escribir "Digite la altura de la persona(m) ", num, ":";
	Leer a;
Fin Funcion

Funcion imc <- CalcularIMC(peso, altura)
	Definir imc Como Real;
	imc <- peso / (altura * altura);
Fin Funcion

Funcion MostrarIMC(num, imc)
	Escribir "El IMC de la persona ", num, " es: ", imc;
Fin Funcion

Algoritmo IMCConFunciones
	Definir peso1, peso2, altura1, altura2, imc1, imc2 Como Real;
	peso1<-PedirPeso(1);
	altura1 <- PedirAltura(1);
	
	peso2 <- PedirPeso(2);
	altura2 <- PedirAltura(2);
	
	imc1 <- CalcularIMC(peso1, altura1);
	imc2 <- CalcularIMC(peso2, altura2);

	MostrarIMC(1, imc1);
	MostrarIMC(2, imc2);
FinAlgoritmo
