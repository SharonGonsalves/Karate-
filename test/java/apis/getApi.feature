@smoke
Feature: Title of your feature

  Background: 
    * url baseUrl
    Given path '/users'

  #And print response
  @tag1
  Scenario: Test2
    Given param page = 2
    When method Get
    Then status 200
    And match response.page == 2
    And match response.data[0].id == 7
    And print response
