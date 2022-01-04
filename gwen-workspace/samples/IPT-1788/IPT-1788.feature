Feature: Test Output Adjustment or editing possibilities for automatically calculated Disposal Fees

	#Check Disp Fees after adjustment Disposal Fees in MTP Fee
	@TEST_IPT-1843 @TESTSET_IPT-1804
	Scenario: Check Disp Fees after adjustment Disposal Fees in MTP Fee
		Given A TPAM existed in datatabse
		And MTP Allocation for fund TPAM existed in the DB
		And I open to MTP Period Calculation screen
		When I uncheck Disposal Fees calculation for Fund
		And I create MTP Fee with input Disposal Fees
		And I create MTP NNA with this Fund TPAM
		Then The Disposal Fees is shown correctly in infor panel and masterview
	#Check Disp Fee when Fund has more Asset Location after adjustment Disposal Fees in MTP Fee
	@TEST_IPT-1844 @TESTSET_IPT-1804
	Scenario: Check Disposal Fee after adjust Disposal Fee in MTP Fee
		Given A Fund 2 existed in the database
		And MTP Allocation for fund 2 existed in the DB
		And MTP Fee for fund 2 existed in the DB
		And MTP NNA for fund 2 existed in the DB
		And I open to MTP Period Calculation screen
		When I uncheck Disposal Fee calculation of Fund 2
		And I click edit MTP Fee
		And I input Disposal Fee
		And I click save button
		Then The Disposal Fee in infor panel is shown correctly
	#Check auto calculation Disp Fee when don't adjustment Disposal Fees in MTP Fee
	@TEST_IPT-1845 @TESTSET_IPT-1804
	Scenario: Check auto calculation when automatically calculation Disposal Fee is set in MTP Period
		Given I see Disposal Fee calculation for Fund TPAM is unchecked
		When I check Disposal Fee calculation of Fund TPAM in MTP NNA master and detail view for 2 Asset Location
		And The Disposal Fee calculation of 2 Asset Location are calculated correctly
		And I click Edit MTP NNA of Fund TPAM for Asset Location 1
		Then The Disposal Fee in info panel of Asset Location level and Fund level for Asset Location 1 are auto-updated correctly
		And The Disposal Fee in info panel of Asset Location level and Fund level for Asset Location 2 are auto-updated correctly
