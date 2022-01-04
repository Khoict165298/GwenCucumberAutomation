
 Feature: Login 

Scenario: Login successful
    Given I navigate to "http://visualanalytics.kloon.vn:96/login"
     When I login to Visual Analytic page 
     Then I should Login successful 
	 
Scenario: Login unsuccessful when fields is blank 
    Given I navigate to "http://visualanalytics.kloon.vn:96/login" 1
     When I enter blank in fields
     Then I should Login unsuccessful 
	 
Scenario: Login unsuccessful when input invalid value 
    Given I navigate to "http://visualanalytics.kloon.vn:96/login"
     When I enter invalid value in fields
     Then I should Login unsuccessful when input invalid value 

