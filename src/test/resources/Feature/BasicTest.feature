Feature: Launch the App and Perform some basic functionaities

  @Smoke
  Scenario: Launch the Application and configure a flow
  
    Given I Launch the Automate Applicaiton
    And   I Create a new instance for testing
    When  I configure the Flow Settings
    Then  I verify 'Payload' is configured
    Then  I verify 'Fiber URI' is configured
    
    
