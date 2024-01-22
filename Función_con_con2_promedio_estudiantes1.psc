Funcion MostrarPromedio <- PromedioFinal( x, q )
	mostrarPromedio = x / q
	
FinFuncion



Algoritmo promedio_estudiantes
	Definir suma , Promedio , n Como Real 
	Definir  notas, contador   Como Entero
	Contador<- 1
	Suma<- 0
	
	Escribir " Bienvenido Usuario! "
	Escribir " Ingresa el número de notas a promediar por favor "
	leer notas 
	
	Mientras contador<= notas hacer 
		Escribir "Ingrese la nota # : " , contador 
		Leer n 
		suma <- suma + n 
		contador <- contador + 1 
	FinMientras

	Escribir " Tu promedio fue de: " , PromedioFinal(suma , notas)
	
	

	
FinAlgoritmo
