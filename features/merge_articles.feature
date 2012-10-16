Feature: Merge Articles
  As an administrator
  In order to prevent similar articles to flood a blog
  I want to merge articles

  Background: 
    Given the blog is set up
    And I am logged into the admin panel
    And the following contents exist:

      | title  | author | body        | published | id |
      | first  | dennis | Lorem Ipsum | t         | 1  |
      | second | eric   | Muspi Merol | u         | 2  |

  Scenario: Merged article should contain text of both previous articles

  Scenario: Merged article should have one author

  Scenario: Comments from previous articles should carry over to merged article

  Scenario: Title of merged article should be title from a previous article

