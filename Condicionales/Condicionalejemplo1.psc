Algoritmo condicionalesejemplo1
    Definir nota Como Real;
    
    Escribir "Ingrese la nota del estudiante:";
    Leer nota;
    
    Si nota >= 90 Entonces
        Escribir "Calificaci�n: A";
    Sino
        Si nota >= 80 Entonces
            Escribir "Calificaci�n: B";
        Sino
            Si nota >= 70 Entonces
                Escribir "Calificaci�n: C";
            Sino
                Si nota >= 60 Entonces
                    Escribir "Calificaci�n: D";
                Sino
                    Escribir "Calificaci�n: F (Reprobado)";
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo