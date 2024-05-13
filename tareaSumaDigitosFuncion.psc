Algoritmo tareaSumaDigitosFuncion
	definir num Como Entero
	Escribir "ingrese un numero"
	leer num 
	

	Escribir "la suma de los digitos es: " sumaDigitos(num)
FinAlgoritmo

funcion retorno <- sumaDigitos(num) 
	definir suma como entero 
	mientras num > 0 hacer 
		suma = suma + (num mod 10)
		num = trunc(num/10)
	FinMientras
	retorno = suma 
	FinFuncion
	