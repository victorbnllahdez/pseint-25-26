Algoritmo Suma100Rand
	//1-Definimos variables
	Definir i, random, suma Como Entero
	suma = 0
	random = 0
	//2-Crear bucle y suma
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		random = Aleatorio(0, 100)
		suma = suma + random
		
	Fin Para
	//3-Escribir suma total
	Escribir "La suma total es: ", suma
FinAlgoritmo
