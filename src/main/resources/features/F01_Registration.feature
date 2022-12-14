# Tags: optional
@smoke
Feature: User can register and has an account on the website

  Scenario: User register with valid data
    Given User open registration page
    When User enter gender type
    And User enter first name "Bassmala" and last name "Hafez"
    And User select date of birth
    And User enter email "bassmala.hafez@test.com"
    And User enter password fields "P@ssword123"
    And User click on register button
    Then success registration message appears
    And User click on continue button to return to home page