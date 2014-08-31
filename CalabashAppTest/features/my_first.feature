Feature: My Feature

@one	
Scenario: I should see labels and fields of main screen
	Given I open the application
	Then I see the text "What is your name?"
	And I see the text "What kind of sdkjs do you like"
	And I wait for 5 seconds

@two
Scenario: Fill fields and see message in another screen
	Given I open the application
	And I enter text "Rondy" into field with id "etName"
	And I enter text "Rock" into field with id "etMusic"
	When I press the "Send" button
	Then I see the text "Rondy likes Rock"