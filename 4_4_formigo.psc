Algoritmo sin_titulo
	Definir a,b,c como enteros
	Imprimir "define el 1° numero: " ; leer a
	Imprimir "define el 2° numero: " ; leer b
	Imprimir "define el 3° numero: " ; leer c
	si a>b y b>c y a>c
		Imprimir a, b, c
	sino 
		si a>c y c>b y a>b
			imprimir a, c, b
		SiNo
			si b>a y a>c y b>c
				Imprimir b,a,c
			sino
				si b>c y c>a y b>a
					imprimir b,c,a
				sino
					si c>a y a>b y c>b
						imprimir c,a,b
					sino
						si c>b y b>a y c>a
							imprimir c,b,a
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo