#The ACT/FC Fee exists in the DB
		Given addFeeBtn can be located by css selector ".dx-icon.dx-icon-plus"
		And yearFee can be located by css selector "dx-select-box#dataYear > .dx-dropdowneditor-input-wrapper.dx-selectbox-container div[role='button']  .dx-dropdowneditor-icon"
		And 2021yearFee can be located by css selector "div:nth-of-type(2) > .dx-item-content.dx-list-item-content"
		And monthFee can be located by css selector "dx-select-box#dataMonth > .dx-dropdowneditor-input-wrapper.dx-selectbox-container div[role='button']  .dx-dropdowneditor-icon"
		And 4MonthFee can be located by css selector "[data-bind] [role='option']:nth-of-type(4) .dx-list-item-content"
		And acFFee can be located by css selector "dx-select-box#actFc > .dx-dropdowneditor-input-wrapper.dx-selectbox-container div[role='button']  .dx-dropdowneditor-icon"
		And fcFee can be located by css selector "[data-bind] [role='option']:nth-of-type(2) .dx-list-item-content"
		And fundFee can be located by css selector "dx-drop-down-box#fundId > .dx-dropdowneditor-input-wrapper div[role='button']  .dx-dropdowneditor-icon"
		And searchFun can be located by css selector "td:nth-of-type(1) input[role='textbox']"
		And chooseFund can be located by css selector "div:nth-of-type(6) table[role='presentation'] > tbody[role='presentation'] > tr:nth-of-type(1) > td:nth-of-type(1)"
		And grossFund can be located by css selector "div#gross-mgmt-fee-field input[role='spinbutton']"
		And property can be located by css selector "div#pro-mgmt-fee-field input[role='spinbutton']"
		And otherAM can be located by css selector "div#rec-fee-other-am-field input[role='spinbutton']"
		And otherPM can be located by css selector "div#rec-fee-other-pm-field input[role='spinbutton']"
		And otherFM can be located by css selector "div#rec-fee-other-fm-field input[role='spinbutton']"
		And acquis can be located by css selector "div#acquis-fee-field input[role='spinbutton']"
		And disp can be located by css selector "div#disp-fee-field input[role='spinbutton']"
		And letting can be located by css selector "div#letting-fee-field input[role='spinbutton']"
		And supsc can be located by css selector "div#subscription-fee-field input[role='spinbutton']"
		And perfo can be located by css selector "div#performance-fee-field input[role='spinbutton']"
		And contruc can be located by css selector "div#construction-fee-field input[role='spinbutton']"
		And reasli can be located by css selector "div#redlised-profit-proj-dev-field input[role='spinbutton']"
		And otherAM1 can be located by css selector "div#non-rec-fee-other-am-field input[role='spinbutton']"
		And otherPM1 can be located by css selector "div#non-rec-fee-other-pm-field input[role='spinbutton']"
		And otherFM1 can be located by css selector "div#non-rec-fee-other-fm-field input[role='spinbutton']"
		And internSale can be located by css selector "div#internal-sales-costs-field input[role='spinbutton']"
		And fmCash can be located by css selector "div#fm-cash-out-field input[role='spinbutton']"
		And externSale can be located by css selector "div#external-sales-costs-field input[role='spinbutton']"
		And saveBtnFee can be located by css selector "div#save-button  .dx-button-text"
		When I navigate to "https://d-we-ipt-01-webapp.azurewebsites.net/forecast-fees/index"
		And I maximize the window
		And I click addFeeBtn
		And I click yearFee
		And I click 2021yearFee
		And I click monthFee
		And I click 4MonthFee
		And I click acFFee
		And I click fcFee
		And I click fundFee
		And I click searchFun
		And I type "SW160421" in searchFun
		And I wait 5 seconds
		And I click chooseFund
		And I type "15" in grossFund
		And I type "5" in property
		And I type "20" in otherAM
		And I type "30" in otherPM
		And I type "30" in otherFM
		And I type "5" in acquis
		And I type "10" in disp
		And I type "15" in letting
		And I type "5" in supsc
		And I type "15" in perfo
		And I type "5" in contruc
		And I type "15" in reasli
		And I type "5" in otherAM1
		And I type "15" in otherPM1
		And I type "5" in otherFM1
		And I type "5" in internSale
		And I type "25" in fmCash
		And I type "45" in externSale
		And I wait 5 seconds
		And I click saveBtnFee