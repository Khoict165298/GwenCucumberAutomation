Feature: Test data load for ACT/FC Fee

	@TEST_IPT-1171 @TESTSET_IPT-1028
	Scenario: Load data successfully for ACT Fee from the previous month of ACT Fee
		Given I open ACT/FC Fee screen
		And ACT Fees in MTP 2027, month 2 existed in database
		When I click load data button
		And I select MTP 2027, month 2, ACT to load data
		And I input valid field
		And I click save icon
		Then New ACT Fee in MTP 2027, month 4 is saved successful
	@TEST_IPT-1172 @TESTSET_IPT-1028
	Scenario: Load data successfully for FC Fee from the current month of ACT Fee
		Given I open ACT/FC Fee screen 1
		When I click load data button 1
		And I select MTP 2027, month 2, ACT to load data 1
		And I input valid field 1
		And I click save icon 1
		Then New ACT Fee in MTP 2027, month 6 is saved successful 1