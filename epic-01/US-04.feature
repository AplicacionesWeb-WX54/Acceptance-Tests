Feature: Sección Hero - Presentación de la Startup

  # Como Usuario
  # Quiero visualizar una sección hero donde describa brevemente la misión de la startup
  # Para tener una idea de lo que ofrece la aplicación

  Scenario Outline: Presentación de la Startup
    Given que el usuario se encuentra en la landing page
    When el usuario visualiza la sección hero
    Then el usuario podrá ver una breve descripción de la misión de la startup y cómo puede beneficiarse al unirse a la comunidad

  Scenario Outline: Unirse a la Comunidad
    Given que el usuario se encuentra en la landing page
    When el usuario se encuentra en la sección hero
    And hace click en el botón de "KNOW MORE"
    Then el usuario será redirigido a la página de registro
