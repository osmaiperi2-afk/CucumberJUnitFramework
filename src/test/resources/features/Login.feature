Feature: all login related tests scenarios

  Scenario: verify doctor can login successfully
    Given user goes to sigh in page
    When user enters username "dr.chen@mediflow.com"
    And user enters password "Test@1234"
    And user clicks on sign in button
    Then verify user signed in successfully

  Scenario: verify nurse can login successfully
    Given user goes to sigh in page
    When user enters username "nurse.garcia@mediflow.com"
    And user enters password "Test@1234"
    And user clicks on sign in button
    Then verify user signed in successfully

  Scenario: verify office manager can login successfully
    Given user goes to sigh in page
    When user enters username "mgr.wilson@mediflow.com"
    And user enters password "Test@1234"
    And user clicks on sign in button
    Then verify user signed in successfully