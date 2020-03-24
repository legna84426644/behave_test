Feature: Search

  Scenario Outline: Search PyPI
    Given I navigate to the PyPi Home page
    When I search for "<library>"
    Then I am taken to the PyPi Search Results page
    And I see a search result "<latest version>"

    Examples: library
     | library         | latest version      |
     | behave          | behave 1.2.6        |
     | selenium        | selenium 3.141.0    |