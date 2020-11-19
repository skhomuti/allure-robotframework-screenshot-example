*** Settings ***
Library     SeleniumLibrary     plugins=AllureSeleniumPlugin

*** Test Cases ***
Screenshot Test
    [Timeout]   10 sec
    [Setup]   Open Browser     browser=headlessfirefox   url=https://google.com
    Capture Page Screenshot
    [Teardown]    Close Browser