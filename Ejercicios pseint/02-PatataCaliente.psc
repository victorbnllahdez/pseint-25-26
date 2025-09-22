Algoritmo PatataCaliente
	//0-Zona de preparacion de datos del programa
		Definir pregunta como texto	//A�o de comienzo de la II guerra mundial??
			pregunta = "�En qu� a�o comenzo la Segunda Guerra Mundial?"
		Definir respuesta como entero //Respuesta 1939
			respuesta = 1939
		Definir acierto Como Logico
		acierto = Falso
		Definir fecha Como Entero
		
	Repetir 
	//1�-Entrada de datos
			Escribir "Bienvenido al juego de la patata caliente. "
			Escribir "Responde a la siguiente pregunta: " + pregunta
			Leer fecha
	//2�-Logica del juego
		//1980
		Si (fecha > respuesta) entonces
			Escribir "La fecha es menor, intentalo de nuevo"
		SiNo
			Si (fecha < respuesta) Entonces
				Escribir "La fecha es mayor, intentalo de nuevo"
			SiNo
				Escribir "Enhorabuena!! Has acertado"
				acierto = Verdadero
			Fin Si
		Fin Si
		
	Hasta Que (acierto == Verdadero)
	//3�-Salida de datos
	
	
FinAlgoritmo
