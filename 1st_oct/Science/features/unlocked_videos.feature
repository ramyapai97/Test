Feature: Play unlocked videos

	Scenario: Play videos for 20 seconds
	Given I am on Science home page
	When I click on sign in button
	Then I click on provider
	And I enter username
	And I enter password
	Then I click on provider sign in
	When I click on first unlocked video
	And I click on hamburger
	Then I click on sign out
