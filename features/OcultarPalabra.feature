Feature: Escoger Ocultar Palabra

	Scenario:	Se muestra giones para esconder la palabra oculta
		Given me encuentro en la pagina de jugar
		And la palabra secreta es "perro"
		Then deberia ver "-----"