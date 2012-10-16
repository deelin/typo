Feature: User Permissions
  As a user
  In order to prevent malicious users from having too much access
  I want to limit permissions

  Background:
    Given the blog is set up
    And I am not logged in as a admin
    And the following articles exist:
      | title | author | content     | published | id |
      | first | dennis | Lorem Ipsum | t         | 1  |
      | second| eric | Muspi Merol   | u         | 2  |
  
  Scenario: A non-administrator cannot merge articles
    Given I am on the all articles page
    Then I should see "first"
    And I should not see "Merge"
