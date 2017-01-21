Feature: Create new computer register

As order to create a new computer register
I want to fill in the fields

@tester
Scenario Outline: Create new computer register
	Given user is on homepage
	When I click Add a new computer button
	And I fill in computer name field with "<Name>"
	And I fill in introduced date field with "<IntroducedDate>"
	And I fill in discontinued date field with "<DiscontinuedDate>"
	Then I select "<company>" option
	Then I click create this computer button
      
Examples:
	 | Name			      |  IntroducedDate	|  DiscontinuedDate	| company	|
     | Nokia v1			  |  1999-08-03		| 	2099-08-03		| Nokia		|
