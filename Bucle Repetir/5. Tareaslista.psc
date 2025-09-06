Funcion tarea <- Ingresartarea
	Definir tarea Como Caracter;
	Escribir "Cual es la tarea que deseas agregar?";
	Leer tarea;
Fin Funcion

Funcion descripcion <- Ingresardescripcion
	Definir descripcion Como Caracter;
	Escribir "Agrega una descripcion?";
	Leer descripcion;
Fin Funcion

Funcion vencimiento <- Leervencimiento
	Definir vencimiento Como Cadena;
	Escribir "Cual es la fecha de vencimiento?";
	Leer vencimiento;
Fin Funcion

Funcion respuesta <- Leerespuesta
	Definir respuesta Como Caracter;
	Escribir "Desea agregar otra tarea a la lista?";
	Leer respuesta;
Fin Funcion

Algoritmo Tareas_lista
	
	Definir tarea, descripcion, vencimiento , lista_tareas, respuesta como Caracter;
	lista_tareas<-" ";
	Repetir
		tarea<-Ingresartarea;
		descripcion<-Ingresardescripcion;
		vencimiento<-Leervencimiento;
		
		Mostrar "Tarea añadida a la lista";
		lista_tareas<- lista_tareas + tarea +", ";
		Mostrar lista_tareas;
		
		respuesta<-Leerespuesta;
	Hasta Que respuesta = "no" o respuesta = "No";
	Mostrar "La lista de tareas sería " lista_tareas;
FinAlgoritmo