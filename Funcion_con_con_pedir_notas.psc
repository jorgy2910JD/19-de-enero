Funcion CantidadNotas <- NotasFinal (a) 
	Dimension Notas[a]
	Definir Nota Como Real
	Para i= 0 hasta a-1 
		Escribir "Ingresa tu nota # ", i+1 , " por favor: " 
		leer Nota 
		
		Notas[i]= Nota 
	FinPara
	
	Para i= 0  hasta a-1
		Escribir "Ingresaste tu nota # " , i+1 , " : " , Notas[i] 
	FinPara

FinFuncion




Algoritmo pedir_notas
	
	Definir Notas como entero
	
	Escribir "Bienvenido Estudiante!"
	EScribir " Por favor escribe tus notas"
	Definir  a como entero
	Leer a 
	Escribir NotasFinal(a) 
	
	
	
	
FinAlgoritmo
