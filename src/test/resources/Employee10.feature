Feature: Test All Employees APIs

  Scenario: Create New Employee using POST Request
    Given user configure Base URI
    And user get the Request Specification object
    And user add content type request header
    And user create request body for post request
    And user add request body to http post request
    When user select the HTTP Post Request
    Then user capture status code
    And user capture status line
    And user capture response time
    And user capture response body
    And user capture response headers
    And user capture id from response body
