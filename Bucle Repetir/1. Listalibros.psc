Funcion titulo <- pedirTitulo
	Definir titulo Como Caracter;
	Escribir "¿Cuál es el título del libro?";
	Leer titulo;
Fin Funcion

Funcion autor <- pedirAutor
	Definir autor Como Caracter;
	Escribir "¿Cuál es el autor del libro?";
	Leer autor;
Fin Funcion

Funcion genero <- pedirGenero
	Definir genero Como Caracter;
	Escribir "¿Cuál es el género del libro?";
	Leer genero;
Fin Funcion

Funcion num_paginas <- pedirPaginas
	Definir num_paginas Como Real;
	Escribir "¿Cuántas páginas tiene el libro?";
	Leer num_paginas;
Fin Funcion

Funcion respuesta <- preguntarContinuar
	Definir respuesta Como Caracter;
	Escribir "¿Desea agregar otro libro a la lista? (Si/No)";
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
		lista_libros <- lista_libros + "Título: " + titulo + ", Autor: " + autor + ", Páginas: " + ConvertirATexto(num_paginas) + ", Género: "+ genero + ". ";
		Mostrar lista_libros;
		respuesta <- preguntarContinuar();
		
	Hasta Que respuesta = "no" o respuesta = "No";
	
FinAlgoritmo
