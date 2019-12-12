Feature:
    Como jugador
    Quiero ser saludado por mi nombre
    Para sentir la aplicacion mas personal

    Scenario:
    # Given Visito la pagina principal
    # When En el campo "nombre" ingreso "Juan" 
    # And presiono el boton "Saludar"
    # Then deberia ver "Hola Juan"

    Given Visito la pagina principal
    And En el campo "nombre" ingreso "Juan" 
    When presiono el boton "Saludar"
    Then deberia ver "Hola Juan"

    Scenario:
    Given Visito la pagina principal
    And En el campo "nombre" ingreso "Pedro"
    When presiono el boton "Saludar"
    Then deberia ver "Hola Pedro"