Algoritmo sin_titulo
	definir a,b,c Como Real
	Imprimir "ingrese lado a " ; leer a
	Imprimir "ingrese lado b " ; leer b
	Imprimir "ingrese lado c " ; leer c
	
	si a=b y b=c
		Imprimir "EQUILATERO"
	sino
		si a=b o b=c o a=c
			imprimir "ISOSCELES"
		SiNo
			si a<>b y b<>c
				Imprimir "ESCALENO"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
