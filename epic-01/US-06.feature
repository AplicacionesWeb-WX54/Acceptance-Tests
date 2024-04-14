Feature: Sección de Contacto

  # Como Usuario
  # Quiero poder contactarme directamente con la startup
  # Para expresar preguntas, sugerencias o comentarios que tenga

  Scenario Outline: Contacto Directo con la Startup
    Given que el usuario se encuentra en la página de contacto
    When el usuario completa el formulario con su mensaje
    And hace click en el botón de enviar
    Then el mensaje debería ser enviado correctamente a la startup

  # Como Usuario
  # Quiero visualizar un mapa con la ubicación de la startup
  # Para poder ubicar fácilmente su dirección

  Scenario Outline: Visualización del Mapa
    Given que el usuario se encuentra en la página de contacto
    When el usuario visualiza la sección del mapa
    Then debería ver un mapa que muestra la ubicación de la startup

  # Como Usuario
  # Quiero ver el correo electrónico y número de contacto de la startup
  # Para poder comunicarme con ellos directamente si es necesario

  Scenario Outline: Visualización del Correo y Número de Contacto
    Given que el usuario se encuentra en la página de contacto
    When el usuario visualiza la sección de información de contacto
    Then debería ver el correo electrónico y número de contacto de la startup
