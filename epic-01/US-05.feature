Feature: Sección Testimonials 

  # Como Usuario
  # Quiero conocer testimonios de personas que pertenecen a organizaciones benéficas
  # Para comprender mejor su labor y cómo puedo colaborar con ellas

  Scenario Outline: Testimonio de Organización Benéfica
    Given que el usuario se encuentra en la landing page
    When accede a la sección de Testimonios
    Then debería ver un testimonio de una organización benéfica sobre su labor y los impactos positivos que generan

  Scenario Outline: Detalles del Testimonio
    Given que el usuario está interesado en conocer más sobre una organización benéfica
    When haga click en el testimonio de la organización
    Then debería redirigirlo a una página con más información sobre la organización y cómo colaborar con ella
