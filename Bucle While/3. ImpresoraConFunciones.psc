Funcion cantidad_pag <- PedirPaginas
	Definir cantidad_pag Como Entero;
	Escribir "¿Cuántas hojas desea imprimir?";
	Leer cantidad_pag;
Fin Funcion

Funcion resp <- PedirResp
	Definir resp Como Caracter;
	Escribir "¿Desea volver a imprimir hojas? (Si/No)";
	Leer resp;
Fin Funcion

Funcion hojas_disp <- ImprimirHojas(hojas_disp, cantidad_pag)
	Si cantidad_pag <= hojas_disp Entonces
		hojas_disp <- hojas_disp - cantidad_pag;
		Mostrar "Se imprimieron ", cantidad_pag, " hojas.";
	SiNo
		Mostrar "No hay suficientes hojas. Solo se imprimieron ", hojas_disp, " hojas.";
		hojas_disp <- 0;
	FinSi
	Mostrar "Quedan en la impresora ", hojas_disp, " hojas.";
Fin Funcion

Algoritmo ImpresoraConFunciones
	Definir cantidad_pag, hojas_disp Como Entero;
	Definir resp Como Caracter;
	hojas_disp <- 500;
	resp <- "Si";
	
	Mientras (resp = "Si" o resp = "si") y hojas_disp > 0 Hacer
		cantidad_pag <- PedirPaginas();
		hojas_disp <- ImprimirHojas(hojas_disp, cantidad_pag);
		
		Si hojas_disp > 0 Entonces
			resp <- PedirResp();
		SiNo
			Mostrar "Ya no quedan hojas en la impresora.";
		FinSi
	Fin Mientras
FinAlgoritmo
