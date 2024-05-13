Algoritmo notasMientras
	Definir nota, contador Como real
	contador = 0
	Escribir "ingresar una nota"
	Leer nota
	Mientras nota <0 o nota >10 Hacer
		contador = contador + 1
		Escribir "nota incorrecta, ingresar nuevamente"
		Leer nota
	FinMientras
	Escribir "la nota es correcta"
	Escribir "cantidad de veces incorrecto: " contador
FinAlgoritmo
