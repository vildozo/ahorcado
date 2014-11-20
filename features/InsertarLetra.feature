Feature: Insertar una letra
	Scenario: El jugador desea insertar letra
		Given me encuentro en la pagina de juego
		And  asigno a "letra" caracter "p"
		When presiono el boton "Insertar"
		Then deberia mostrar "p----"
	Scenario: El jugador desea insertar letra
		Given me encuentro en la pagina de juego
		And  asigno a "letra" caracter "e"
		When presiono el boton "Insertar"
		Then deberia mostrar "-e---"	
	Scenario: El jugador desea insertar letra
		Given me encuentro en la pagina de juego
		And  asigno a "letra" caracter "r"
		When presiono el boton "Insertar"
		Then deberia mostrar "-rr-"		
	Scenario: El jugador desea insertar letra
		Given me encuentro en la pagina de juego
		And  asigno a "letra" caracter "o"
		When presiono el boton "Insertar"
		Then deberia mostrar "---o"		
