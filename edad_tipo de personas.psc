Proceso sin_titulo
	definir n1 Como Entero
	
	Imprimir "dame tu edad en a�os"
	leer n1
	si n1<2 Entonces
		imprimir "eres un bebe"
	SiNo
		si n1>=2 y n1<18 Entonces
			imprimir "eres un ni�(a)"
		SiNo
			si n1>=18 y n1<30 Entonces
				Imprimir "eres joven"
			SiNo
				si n1>=30 y n1<50 Entonces
					imprimir "eres un se�or"
				SiNo
					si n1>=50 y n1<60 Entonces
						imprimir "eres suegro(a)"
					SiNo
						si n1>=60 y n1<70 Entonces
							Imprimir "eres abuelito(a)"
						SiNo
							si n1>=70 Entonces
								Imprimir "felicidades por tener una edad mayor a 70 a�os"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
