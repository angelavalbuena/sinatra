Feature: Scenarios Login

  Scenario: objetivo Camino Feliz
    Given usuario abre la aplicacion
    When usuario diligencia las credenciales
    Then usuario debe estar en el home page
    And usuario visualiza el mensaje de bienvenida
