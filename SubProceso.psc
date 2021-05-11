SubProceso resultado <- validarEdad ( edad Por Valor)
	Definir resultado Como Logico;
	Si edad >= 18 Entonces
		resultado = Verdadero;
	SiNo
		resultado = Falso;
	FinSi
	
FinSubProceso

Proceso LlamarSubProceso
	Escribir validarEdad(10);	
FinProceso
