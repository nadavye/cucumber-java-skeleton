Feature: Belly

  Scenario: a few cukes
    Given I have 42 cukes in my belly
    When I wait 1 hour
    Then my belly should growl
    
  Scenario: a another set of cukes
    Given I have 20 cukes in my belly
    When I wait 1 hour
    Then my belly should growl

  Scenario: a negative set of cukes
    Given I have 0 cukes in my belly
    When I wait 0 hour
    Then my belly should be smaller
