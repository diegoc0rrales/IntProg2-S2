Algoritmo Ejercicio_3_matriz
	Definir monto, tasa_interes, a�os, monto_final Como Real
	
	Escribir "Ingrese el monto del pr�stamo: "
	Leer monto
	
	tasa_interes = 0.03
	a�os = 5
	monto_final = monto * (1 + tasa_interes) ^ a�os
	Escribir "El monto total a pagar despu�s de 5 a�os es: ", monto_final
FinAlgoritmo
