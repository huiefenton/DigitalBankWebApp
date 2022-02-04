Feature: Home Page Verification

        Background Scenario Outline:
        Given User opens a website
        Then  User logs in with valid credentials

        Scenario: welcome message
        Then user should validate welcome message

        Scenario: home page display
        Then user should see the home title is displayed

        Scenario: verify banking accounts
        Then user should see banking account title
        And user should see checking title
        And user should see savings title
        And user should see external title

        Scenario: verify transactions/transfers
        Then user should see transactions/transfer title
        And user should see deposit title
        And user should see withdraw title
        And user should see transfer between acc title
        And user should see Visa Direct Transfer title


      @DataTable
        Scenario: verify profile information
        Then: verify profile has valid information
      | address         | locality  | region | postal code | country | home phone | mobile phone | work phone


     Scenario: verify checking creation

     When user is on home page user should see alert button

    Scenario: user should be able to see message button

    When user is on home page user should see message button

    Scenario: verify digital bank image

    When user is on home page
    Then user should see Digital Bank Logo image
