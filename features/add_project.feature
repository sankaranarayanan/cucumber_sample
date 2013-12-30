Feature: Project
  In order to let customers track their project report and prioritize their task.
  As a user can maintain their projects.
  Also can able to add new project.

  Scenario: Adding a New Project
    Given I am on the project home page
    Then I should see "Add New Project"
    When I press "Add New Project"
    And I fill in "Name" with "Gallexy Site Project"
    And I submit "Create Project"
    Then I should see a project called "Gallexy Site Project"

