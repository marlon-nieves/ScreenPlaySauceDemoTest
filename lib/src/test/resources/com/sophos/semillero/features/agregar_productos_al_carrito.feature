Feature: Agregar productos al carrito
  I want to use this template for my feature file

  Background: 
    Given "marlon" ingreso a la pagina principal
    When diligencio el formulario de login
      | user | standard_user |
      | pass | secret_sauce  |
    Then le redirecciono a la pagina de inventario

  Scenario: Agregar productos al carrito de manera exitosa
    Given "Marlon" se ha autenticado
    When agrego productos al carrito
      | Sauce Labs Backpack      |
      | Sauce Labs Fleece Jacket |
      | Sauce Labs Bolt T-Shirt  |
    Then vio los productos agregados en el carrito
