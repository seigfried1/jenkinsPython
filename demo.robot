*** Settings ***
Library    String
Library    Collections

*** Test Cases ***
Demo Case One
    [Tags]    111
    Log To Console    Pass

Demo Case Two
    [Tags]    222
    Log To Console    Pass

Demo Case Three
    [Tags]    333
    Should Be Equal As Strings    a    b