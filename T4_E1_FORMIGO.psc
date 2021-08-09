Algoritmo sin_titulo
	Definir minuto, hora Como Entero
	Imprimir "ingresar minuto: "; leer minuto	
	si minuto<0 o minuto > 60
		imprimir "minuto invalido"
	SiNo
		imprimir "ingresar hora: "; leer hora	
		si hora<0 o hora>23
			imprimir "hora erronea"
		SiNo
			si minuto<=60 y minuto>=0 y hora<=23 y hora >=0
				minuto = 60 - minuto
				hora = hora + 1
				imprimir "dentro de " minuto " minutos sera la hora " hora
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
