Feature: Registration
	In order to test Registration page
	As a tester
	I want to add details to signup page

@mytag
Scenario: create login details in signup page
	Given Navigate to signup page
	Then Add new login details
	Then Close browser

@mytag
Scenario: Check signin page
	Given Navigate to signin page
	Then Add existing login details
	Then Close browser

@mytag
Scenario: Add basic details in Profile
	Given Login Into Skillswap
	And Navigate to profile page
	Then Add loc, Availability, Hours & Earn target
	Then Close browser

	@mytag
Scenario: Add 2 languages to my profile page
	Given Login Into Skillswap
	And Navigate to profile page
	Then Add 2 languages in languages tab
	Then Close browser

	@mytag
Scenario: Add 2 skills to my profile page
	Given Login Into Skillswap
	And Navigate to profile page
	Then Add 2 skills in skills tab 
	Then Close browser

	@mytag
Scenario: Add education to my profile page
	Given Login Into Skillswap
	And Navigate to profile page
	Then Add education details in education tab 
	Then Close browser

	@mytag
Scenario: Add a certificate to my profile page
	Given Login Into Skillswap
	And Navigate to profile page
	Then Add 2 skills in skills tab 
	Then Close browser

	@mytag
Scenario: Add a description to my profile page
	Given Login Into Skillswap
	And Navigate to profile page
	Then Add description in profile page 
	Then Close browser

		@mytag
Scenario: Change password
	Given Login Into Skillswap
	And Navigate to change password
	Then Change password
	Then Close browser

@mytag
Scenario: Add a shareskill
	Given Login Into Skillswap
	And Navigate to shareskill page
	Then add a shareskill
	Then Close browser

@mytag
Scenario: Edit a shareskill in manage listing
	Given Login Into Skillswap
	And Navigate to manage listing
	Then edit a shareskill
	Then Close browser

@mytag
Scenario: Delete a shareskill in manage listing
	Given Login Into Skillswap
	And Navigate to shareskill page
	Then delete a shareskill
	Then Close browser

@mytag
Scenario: Received request

@mytag
Scenario: Sent request	

@mytag
Scenario: search skill by category
	Given Login Into Skillswap
	And Navigate to manage listing page
	Then search by category
	Then Close browser

@mytag
Scenario: search skill by sub-category
	Given Login Into Skillswap
	And Navigate to manage listing page
	Then search by sub-category
	Then Close browser

@mytag
Scenario: search skill by filter
	Given Login Into Skillswap
	And Navigate to manage listing page
	Then search by filter
	Then Close browser
