Feature: User login to Catalog page

    @English
    Scenario: User login to Catalog page
        Given User is on Home page
        When User clicks Catalog link
        And User clicks "Logige sisse"
        And User enters valid credentials into login form
        And User clicks form login button
        Then User is logged in

       