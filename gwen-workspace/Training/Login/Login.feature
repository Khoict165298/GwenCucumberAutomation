Feature: Test Login function DropBox 
#https://www.dropbox.com/login  
		Scenario: Create an acount of DropBox
			Given I Open DropBox Login screen
			When I click create an acount link 
			And I input valid data into requird fields
			And I click confirm check box
			And I click create an acount button
			Then New an acount created
		Scenario: Check Login successfully
			Given I Open DropBox Login screen
			When I input valid data into the Email field
			And I input valid data into the Password field
			And I click Sign in button
			Then The Homepage screen displayed
		Scenario: Check Login unsuccessful when empty the Email field
			Given I Open DropBox Login screen
			When I input valid data into the Password field
			And I click Sign in button
			Then The error message of Email field displayed
		Scenario: Check Login unsuccessful when empty the Password field
			Given I Open DropBox Login screen
			When I input valid data into the Email field
			And I click Sign in button
			Then The error message of Password field displayed
		Scenario: Check format warning of Email fieldd
			Given I Open DropBox Login screen
			When I input worng data format into the Email field
			And I click Sign in button
			Then The format warning displayed