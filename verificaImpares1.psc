    Algoritmo verificaImpares1
		definir num Como Entero
		Escribir "ingrese un numero"
		leer num 
		si verificaImpares(num) entonces 
			escribir "todos los numeros son impares" 
		sino 
			escribir "hay algun numero par" 
		FinSi
		FinAlgoritmo

	   funcion retorno <- verificaImpares(num) 
		   definir retorno, flag  Como Logico
		   flag = verdadero 
	     mientras num > 0 hacer 
		 si (num mod 10) mod 2 = 0 
			 flag = falso 
		 FinSi
		num = trunc(num/10)
	FinMientras
	retorno = flag 
FinFuncion

