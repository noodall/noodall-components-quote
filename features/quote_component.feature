Feature: Quote Component
  In order to place testimonials on the website
  as a website editor
  I want to add quotes to content

  @javascript
  Scenario: Quote with image
    Given I am editing content
    And place a "Quote" component in a slot
    And I add a picture of the quoted person
    When I view the content
    Then I should see the picture and the quote in the slot
