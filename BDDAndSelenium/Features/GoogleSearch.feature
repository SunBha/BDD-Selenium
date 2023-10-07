Feature: GoogleSearch
	
#@smoketest
@Browser:Chrome
@Browser:IE
@Browser:Firefox
Scenario: Google search BDD with Selenium
	Given I have navigated to Google page
	And I see the Google page fully loaded
	When I type search keyword as
	| Keyword            |
	| Execute Automation |
	Then I should see the result for keyword
	| Keyword            |
	| Execute Automation |

	