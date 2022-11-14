Feature: Stock Management " is OK

  Background:
    Given I've 2 products
    And I add 3 additional products

    # Simple scenario
  @Success
  Scenario: Stock success
    When I count everything I have in stock
    Then I've at least 1 products in stock

  @Success
  Scenario: Stock ' success
    When I count everything I have in stock
    Then I've at least 1 products in stock

  @Success
  Scenario: Stock " success
    When I count everything I have in stock
    Then I've at least 1 products in stock

  @Success
  Scenario: Stock '' success
    When I count everything I have in stock
    Then I've at least 1 products in stock

  @Success
  Scenario: Stock "" success
    When I count everything I have in stock
    Then I've at least 1 products in stock

  @Success
  Scenario: Stock &é"'(-è_çà)=$^*ù!:;,1234567890°+£¨µ%§/.? success
    When I count everything I have in stock
    Then I've at least 1 products in stock

  @Success
  Scenario: Stock &é""''(-è_çà)=$^*ù!:;,1234567890°+£¨µ%§/.? success
    When I count everything I have in stock
    Then I've at least 1 products in stock