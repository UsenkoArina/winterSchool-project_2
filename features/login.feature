Feature: Login

    Scenario: User can log in using valid credentials
        Given I am on the home page
        When I click on the Sign In link
        Then I see the page ...
        And I enter email "robbitrinaa@gmail.com"
        And I enter password "1234512345aA"
        And I click the Sign In button
        Then I see the welcome message "Welcome, Arina Pink!"
        Then My Account page contains email "robbitrinaa@gmail.com"