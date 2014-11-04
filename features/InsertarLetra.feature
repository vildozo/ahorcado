Feature: Insertar una letra
	Scenario: El jugador desea insertar letra
		Given me encuentro en la pagina de juego
		And  ingresa un caracter "p"
		When presiono el boton "Insertar"
		Then deberia mostrar "p----"