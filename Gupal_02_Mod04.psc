Algoritmo Grupal02
	
	//   Integrantes Grupo 1:
	
	// - Tomas Escobar
	// - Bastias Espinosa
	// - Felipe Martinez
	// - Sammy Maldonado
	// - Barbara Ramos
	// - Matias Henriquez
	
	Definir rut Como Entero
	Definir nombres Como Caracter
	Definir apellidos Como Caracter
	Definir telefono Como Entero
	Definir afp Como Caracter
	Definir prevision Como Entero
	Definir direccion Como Caracter
	Definir comuna Como Caracter
	Definir edad Como Real
	
	contador = 0

	Mientras contador < 1 Hacer
		Escribir "Por favor ingrese su RUT (Sin punto ni digito verificador)"
		Leer rut
		Si rut > 99999999 Entonces
			Escribir "( ! ) Por favor ingrese un RUT váido"
		SiNo
			contador = 1
		Fin Si
	Fin Mientras
	
	contador = 0
	
	Mientras contador < 1 Hacer
		Escribir "Por favor ingrese sus Nombres"
		Leer nombres
		Si Longitud(nombres) < 3 Entonces
			Escribir "( ! ) No ha ingresado Nombres "
		SiNo
			contador = 1
		Fin Si
	Fin Mientras
	
	contador = 0
	
	Mientras contador < 1 Hacer
		Escribir "Por favor ingrese sus Apellidos"
		Leer apellidos
		Si Longitud(apellidos) < 3 Entonces
			Escribir "( ! ) No ha ingresado Apellidos "
		SiNo
			contador = 1
		Fin Si
	Fin Mientras
	
	contador = 0
	
	Mientras contador < 1 Hacer
		Escribir "Por favor ingrese su número telefónico (Ej: 56912345678)"
		Leer telefono
		Si telefono < 9999999999 O telefono > 999999999999999  Entonces
			Escribir "( ! ) Ingrese un numero telefonico valido (entre 11 y 15 digitos)"
		SiNo
			contador = 1
		Fin Si
		
		
	Fin Mientras
	
	contador = 0
	
	Mientras contador < 1 Hacer
		
		
		Escribir "Seleccione su AFP (ingrese valor numérico)"
		Escribir "1) Capital"
		Escribir "2) Cuprum"
		Escribir "3) Habitat"
		Escribir "4) Modelo"
		Escribir "5) Plan Vital"
		Escribir "6) ProVida"
		Escribir "7) Uno"
		Leer afp
		
		Segun afp Hacer
			"1":
				afp = "Capital"
				contador = 1
			"2":
				afp = "Cuprum"
				contador = 1
			"3":
				afp = "Habitat"
				contador = 1
			"4":
				afp = "Modelo"
				contador = 1
			"5":
				afp = "Plan Vital"
				contador = 1
			"6":
				afp = "ProVida"
				contador = 1
			"7":
				afp = "Uno"
				contador = 1
			De Otro Modo:
				Escribir "( ! ) Ingrese una opcion de AFP valida."
		Fin Segun
		
	FinMientras
	
	contador = 0
	
	Mientras contador < 1 Hacer
		Escribir "Por favor ingrese su sistema previsional (ingrese valor numérico)"
		Escribir "1) Isapre"
		Escribir "2) Fonasa"
		Leer prevision
		
		Si prevision > 2 o prevision < 0 Entonces
			Escribir "( ! ) Ingrese una de las dos opciones"
		SiNo
			contador = 1
			
				Definir previsionDetalle Como Caracter
				Segun prevision Hacer
					1:
						previsionDetalle <- "Isapre"
					De Otro Modo:
						previsionDetalle <- "Fonasa"
				Fin Segun
		Fin Si
	Fin Mientras
	
	contador = 0
	
	Mientras contador < 1 Hacer
		Escribir "Por favor ingrese su dirección:"
		Leer direccion
		Si Longitud(direccion) > 50 Entonces
			Escribir "( ! ) El número es demasiado largo (maximo 50 caracteres)"
		SiNo
			contador = 1
		Fin Si
	Fin Mientras
	
	contador = 0
	
	Mientras contador < 1 Hacer
		Escribir "Por favor ingrese su comuna:"
		Leer comuna
		Si Longitud(comuna) < 1 Entonces
			Escribir "( ! ) La Comuna no puede ser un campo vacio"
		SiNo
			contador = 1
		Fin Si
	Fin Mientras
	
	contador = 0
	
	Mientras contador < 1 Hacer
		Escribir "Por favor ingrese su edad:"
		Leer edad
		Si edad > 120 O edad < 0 Entonces
			Escribir "( ! ) La Edad no puede ser un campo vacio"
		SiNo
			contador = 1
		Fin Si
	Fin Mientras
	
	Mostrar "Datos del Cliente:"
	
	Mostrar "-------------------------------------------"
	Mostrar "Rut: " rut
	Mostrar "Nombre: " nombres
	Mostrar "Apellido: " apellidos
	Mostrar "Telefono: +" telefono
	Mostrar "AFP: " afp
	Mostrar "Sistema de Salud: " previsionDetalle
	Mostrar "Direccion: " direccion
	Mostrar "Comuna: " comuna
	Mostrar "Edad: " edad
	Mostrar "-------------------------------------------"
	
	
FinAlgoritmo
