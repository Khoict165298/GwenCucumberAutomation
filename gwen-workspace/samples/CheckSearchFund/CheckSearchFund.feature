
 Feature: Check search Fund

Scenario: Check search Fund
	Given I open fund satatic screen
	And Fund exists in the DB
	When I search Fund just create in TPAM screen	
	And I search Fund with data not exist in the DB at TPAM screen
	And I search Fund in ActualFees screen
	And I search Fund with data not exist in the DB at Fees screen
	And I search Fund in AuM/NNA screen
	And I search Fund with data not exist in the DB at AuM/NNA screen	
	And I search Fund just create in Allocation screen
	And I search Fund with data not exist in the DB at Allocation screen
	And I search Fund just create in NNA screen
	And I search Fund with data not exist in the DB at NNA screen
	And I search Fund with data not exist in the DB at FeeAbsolute screen
	Then I search Fund in FeeAbsolute screen

	
