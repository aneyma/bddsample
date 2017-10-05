Feature: Verify the logged in page

  Scenario: Search for ipad in google

    Given I have opened a browser
    When I search for 'ipad'
    And click search
    Then I get result for ipad