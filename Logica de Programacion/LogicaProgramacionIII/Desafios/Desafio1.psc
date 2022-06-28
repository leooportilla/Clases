
SubProceso Introduccion()
	Limpiar Pantalla
	Mostrar "Bienvenido a Farmatodo"
	Mostrar ""
	
FinSubProceso

SubProceso VentasMes (Ventas Por Referencia)
	Para Indice = 1 Hasta 4 Hacer
		Mostrar "Ingresar ventas de la sucursal " Indice ": " Sin Saltar
		Leer Mes
		Ventas = Ventas + Mes
	FinPara
FinSubProceso

SubProceso PromedioSucursal (Pro, Total Por Referencia, Promedio Por Referencia)
	Promedio =  Total / Pro
FinSubProceso

SubProceso Ganancia(Prome, Ganan Por Referencia)
	Ganan = (Prome * 30) / 100
FinSubProceso

SubProceso Resultados (P, G)
	Mostrar "El promedio de todas las ventas es: " P
	Mostrar "Ganancias del valor promedio es: " G
FinSubProceso

Algoritmo Desafio1
	Definir VentasM, Promedios, Ganancias Como Real
	Definir Opciones, Aux Como Caracter
	
	Introduccion()
	VentasMes(VentasM)
	PromedioSucursal(4, VentasM, Promedios)
	Ganancia(Promedios, Ganancias)
	Introduccion()
	Resultados(Promedios, Ganancias)	
FinAlgoritmo
