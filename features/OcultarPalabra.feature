Feature: Escoger Ocultar Palabra
	Scenario: El jugador no puede ver la palabra oculta pero si los giones
		Given me encuentro en la pagina de jugar
		And la palabra secreta es "GATO"
		Then deberia ver "_ _ _ _ "