*** Settings ***
Documentation    This page contains test case for home page
Library    SeleniumLibrary
Resource    ../Resources/Genericresource.robot
Resource    ../Resources/Homepageresource.robot
Test Setup    Genericresource.Opening the browser with url
Test Teardown    Genericresource.Close the browser

*** Test Cases ***
To verify feature option
    To click on feature option 
    To verify navigation to feature page
To verify demo option
    To click on demo option 
    To verify navigation to demo page
To verify market option
    To click on market option 
    To verify navigation to market page
To verify blog option
    To click on blog option
    To verify navigation to blog page
To verify download option
    To click on download option
    To verify navigation to download page
To verify resource dropdown option
    To verify Showcase option 

    
*** Keywords ***
To click on feature option
    Homepageresource.Click on feature option
To verify navigation to feature page
    Homepageresource.Assert feature page
To click on demo option
    Homepageresource.Click on demo option
To verify navigation to demo page
    Homepageresource.Assert demo page
To click on market option 
    Homepageresource.Click on marketing option
To verify navigation to market page
    Homepageresource.Assert marketing option
To click on blog option
    Homepageresource.Click blog option
To verify navigation to blog page
    Homepageresource.Assert blog option
To click on download option
    Homepageresource.Click download option
To verify navigation to download page
    Homepageresource.Assert download option
To verify Showcase option 
    Homepageresource.Click resource




