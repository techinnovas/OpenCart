*** Settings ***
Documentation    This Page contains step and teardown keyword
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.opencart.com/
${browser}    Chrome

*** Keywords ***
Opening the browser with url
    Open Browser   ${url}    ${browser}
    Maximize Browser Window
    Set Browser Implicit Wait    10
Close the browser
    Close Browser
