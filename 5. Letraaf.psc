Funcion TextoIngreso 
	Escribir "Ingrese la letra que desea que aparezca en pantalla";
Fin Funcion

Funcion l <- LeerLetra
	Definir l Como Caracter;
	Leer l;
Fin Funcion

Funcion MostrarTexto (textoL)
	Escribir "La letra asignada es " textoL;
Fin Funcion

Algoritmo letraaa
	Definir Letra Como Caracter;
	TextoIngreso;
	Letra<-LeerLetra;
	MostrarTexto(Letra);
FinAlgoritmo