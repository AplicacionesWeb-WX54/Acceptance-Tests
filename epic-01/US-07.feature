Feature: Sección de Servicios

  # Como Usuario
  # Quiero visualizar los principales servicios que ofrece la startup
  # Para tener una idea clara de lo que la aplicación proporciona

  Scenario Outline: Visualización de Servicios Principales
    Given que el usuario se encuentra en la página de servicios
    When el usuario visualiza la sección de servicios
    Then debería ver una lista de los principales servicios ofrecidos por la startup, incluyendo detalles como el nombre del servicio, una breve descripción y posiblemente iconos o imágenes representativas.