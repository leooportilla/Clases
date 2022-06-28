Algoritmo sin_titulo
	
	Definir Salir, Salir2, Estudiante, Materia Como Caracter
	Definir Contador, Contador2, Contador3, Ciclo, Nota, Total, Num, Opciones, OpcionesM Como Entero
	Definir Aprobado Como Real
	
	Contador = 1
	Contador2 = 1
	Contador3 = 1
	
	Dimension Estudiantes[5]
	Dimension Materias[10]
	Dimension Notas[50]
	
	Repetir
		Limpiar Pantalla
		Mostrar "   BIENVENIDO A CADIF1"
		Mostrar ""
		Mostrar "1. Registrar Estudiante"
		Mostrar "2. Informacion"
		Mostrar "Selecciona una opcion " Sin Saltar
		Leer Salir2
		
		Segun Salir2
			"1" :
				Limpiar Pantalla
				Mostrar "Nombre del Estudiantes: " Sin Saltar
			    Leer Estudiante
				Estudiantes[Contador] = Estudiante
			
			    Repetir
			        Mostrar "Nombre de la materia: " Sin Saltar
			        Leer Materia 
			        Materias[Contador2] = Materia
     				
			        Ciclo = 1
			        Mientras Ciclo <= 5 Hacer
					    Mostrar "Ingresar notas de la Materia " Materias[Contador2] " :" Sin Saltar
				        Leer Nota
				        Notas[Contador3] = Nota
				        Contador3 = Contador3 + 1
				        Ciclo = Ciclo + 1
	          			
				        Mientras (Nota < 0 O Nota > 100) Hacer
					      	Mostrar ""
					        Mostrar "Usted ingreso un dato incorrecto!! Debe ser entre 0 y 100"
							Contador3 = Contador3 - 1
                            Ciclo = Ciclo - 1
					        Mostrar "Este dato no sera validado en la nota, pero debe escribir un numero dentro del rango: " Sin Saltar
						    Leer Nota
				        FinMientras
			        FinMientras
			      
				    Repetir
						Mostrar ""
				        Mostrar "Desea agregar otra materia (S/N): " Sin Saltar
				        Leer Salir2
				        Salir2 = Mayusculas(Salir2)
			        Hasta Que Salir2 = "S" O Salir2 = "N"	
			    
			        Contador2 = Contador2 + 1
		        Hasta Que Salir2 = "N"
			
			"2":
				Limpiar Pantalla
			    Mostrar "Informacion del Programa"
			    Mostrar ""
			   Mostrar "Limite maximo:"
			Mostrar "Estudiante maximo 5"
			Mostrar "Materia maximo 2 por estudiantes"
			Mostrar "Notas maximo 5 por materia"
			
		De Otro Modo:
			Limpiar Pantalla
			Mostrar "No ingrego ninguna opcion"
			
			
	    FinSegun

			Repetir
			    Mostrar "Desea agregar otro estudiantes (S/N): " Sin Saltar
			    Leer Salir
			    Salir = Mayusculas(Salir)
		    Hasta Que Salir = "S" O Salir = "N"
	
			
	        Contador = Contador + 1
	Hasta Que Salir = "N"
        
	Limpiar Pantalla
	Contador = Contador - 1
	
Repetir
	Limpiar Pantalla
	Mostrar "Estudiantes registrados:"
	Para Num = 1 Hasta Contador
		Mostrar Num ". " Estudiantes[Num]
	FinPara
	
	Mostrar "Selecciona a un estudiante: " Sin Saltar
	Leer Opciones
	
	Si Opciones = 1 Entonces
		Para Num = 1 Hasta 2
			Mostrar Num ". " Materias[Num]
		FinPara
	    
	    Mostrar "Selecciona una materia: "
	    Leer OpcionesM
	
	    Si OpcionesM = 1 Entonces
		    Para Num = 1 Hasta 5
			    Mostrar Num ". " Notas[Num]
			    Total = Total + Notas[Num]
		    FinPara
		    Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
	    FinSi
	    Si OpcionesM = 2 Entonces
	     	Para Num = 6 Hasta 10
	       		Mostrar Num ". " Notas[Num]
		    	Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
	    FinSi
	FinSi
	

	
	Si Opciones = 2 Entonces
		Para Num = 3 Hasta 4
			Mostrar Num ". " Materias[Num]
		FinPara
		
		Mostrar "Selecciona una materia: "
		Leer OpcionesM
		Si OpcionesM = 3 Entonces
			Para Num = 11 Hasta 15
				Mostrar Num ". " Notas[Num]
				Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
		FinSi
		Si OpcionesM = 4 Entonces
			Para Num = 16 Hasta 20
				Mostrar Num ". " Notas[Num]
				Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
		FinSi
	FinSi
	
	Si Opciones = 3 Entonces
		Para Num = 5 Hasta 6
			Mostrar Num ". " Materias[Num]
		FinPara
		
		Mostrar "Selecciona una materia: "
		Leer OpcionesM
		Si OpcionesM = 5 Entonces
			Para Num = 21 Hasta 25
				Mostrar Num ". " Notas[Num]
				Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
		FinSi
		
		Si OpcionesM = 6 Entonces
			Para Num = 26 Hasta 30
				Mostrar Num ". " Notas[Num]
				Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
		FinSi
	FinSi
	
	Si Opciones = 4 Entonces
		Para Num = 7 Hasta 8
			Mostrar Num ". " Materias[Num]
		FinPara
		
		Mostrar "Selecciona una materia: "
		Leer OpcionesM
		Si OpcionesM = 7 Entonces
			Para Num = 31 Hasta 35
				Mostrar Num ". " Notas[Num]
				Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
		FinSi
		Si OpcionesM = 8 Entonces
			Para Num = 36 Hasta 40
				Mostrar Num ". " Notas[Num]
				Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
		FinSi
	FinSi
	
	Si Opciones = 5 Entonces
		Para Num = 9 Hasta 10
			Mostrar Num ". " Materias[Num]
		FinPara
		
		Mostrar "Selecciona una materia: "
		Leer OpcionesM
		Si OpcionesM = 9 Entonces
			Para Num = 41 Hasta 45
				Mostrar Num ". " Notas[Num]
				Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
		FinSi
		
		Si OpcionesM = 5 Entonces
			Para Num = 46 Hasta 50
				Mostrar Num ". " Notas[Num]
				Total = Total + Notas[Num]
			FinPara
			Aprobado = Total / 5
		    Si Aprobado >= 80 Entonces
		     	Mostrar "Materia Aprobada"
		    SiNo
		     	Mostrar "Materia Reprobada"
		    FinSi
		FinSi
	FinSi
	
	Repetir
		Mostrar ""
		Mostrar "Desea volver al menu Estudiantes Registrados (S/N): " Sin Saltar
		Leer Salir
		Salir = Mayusculas(Salir)
	Hasta Que Salir = "S" O Salir = "N"
Hasta Que Salir = "N"


	
FinAlgoritmo
