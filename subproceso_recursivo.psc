SubProceso Contador(num)
	num = num - 1;
	
	escribir (num);
	esperar 1 segundo;
	
	si (num > 1) entonces
		Contador(num);
	sino
		escribir ("Ignici�n!!!!!");
	FinSi
FinSubProceso


Algoritmo subproceso_recursivo
	Contador(4);
FinAlgoritmo
