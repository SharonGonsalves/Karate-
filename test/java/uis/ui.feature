
Feature: UI Validation


  @tag1
  Scenario: Title of your scenario
  Given driver "https://www.amazon.com/"
    * driver.maximize()
    * waitFor('#twotabsearchtextbox')
    * input('#twotabsearchtextbox', 'iphone 14')
    * click('#nav-search-submit-button')
    * print('------- Stasrting API ----------')
    * call read("classpath:apis/getApi.feature")

  