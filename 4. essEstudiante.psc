Funcion  Estudiante<-Asignar 
	Definir Estudiante Como Logico;
    Estudiante <- Verdadero;
Fin Funcion

Funcion e <- Leerresult
	Definir e Como Logico;
	Leer e;
Fin Funcion

Funcion Verdadono
	Escribir "¿Es usted estudiante? [Verdadero/Falso]: ";
Fin Funcion

Funcion MostrarTexto (siono)
	Mostrar "El estudiante respondió: " siono;
Fin Funcion

Algoritmo essEstudiantee
    Definir esEstudiante, resultado Como Logico;
	esEstudiante<-Asignar;
	Verdadono;
	resultado<-Leerresult;
	MostrarTexto(resultado);
FinAlgoritmo
