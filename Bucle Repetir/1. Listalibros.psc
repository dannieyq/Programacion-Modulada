Funcion titulo <- pedirTitulo
	Definir titulo Como Caracter;
	Escribir "�Cu�l es el t�tulo del libro?";
	Leer titulo;
Fin Funcion

Funcion autor <- pedirAutor
	Definir autor Como Caracter;
	Escribir "�Cu�l es el autor del libro?";
	Leer autor;
Fin Funcion

Funcion genero <- pedirGenero
	Definir genero Como Caracter;
	Escribir "�Cu�l es el g�nero del libro?";
	Leer genero;
Fin Funcion

Funcion num_paginas <- pedirPaginas
	Definir num_paginas Como Real;
	Escribir "�Cu�ntas p�ginas tiene el libro?";
	Leer num_paginas;
Fin Funcion

Funcion respuesta <- preguntarContinuar
	Definir respuesta Como Caracter;
	Escribir "�Desea agregar otro libro a la lista? (Si/No)";
	Leer respuesta;
Fin Funcion

Algoritmo lista
	Definir num_paginas Como Real;
	Definir titulo, autor, genero , lista_libros, respuesta como Caracter;
	
	lista_libros <- "LIBROS REGISTRADOS: ";  
	
	Repetir
		titulo <- pedirTitulo();
		autor <- pedirAutor();
		genero <- pedirGenero();
		num_paginas <- pedirPaginas();
		lista_libros <- lista_libros + "T�tulo: " + titulo + ", Autor: " + autor + ", P�ginas: " + ConvertirATexto(num_paginas) + ", G�nero: "+ genero + ". ";
		Mostrar lista_libros;
		respuesta <- preguntarContinuar();
		
	Hasta Que respuesta = "no" o respuesta = "No";
	
FinAlgoritmo
