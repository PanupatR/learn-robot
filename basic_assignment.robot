*** settings ***
Library 			SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    file:///C:/Users/Panupat/Desktop/ep01/ep01_small_excercise.html
*** Keywords ***

*** Test cases ***
TC-001 Input Username,Password and Nickname
    Open Browser    ${url}    ${browser}
    Sleep    2s
    Input Text    id=username-box    testUser    #use normal case
    Input Password    xpath=//div[@v='password']/input    testPassword    #use normal case
    Input Text    xpath=//div/input[@doppio='nickname']    imUser    #use child to make unique
    Sleep    2s
    Select From List by Value    xpath=//select[@id="company"]    doppio    #value='doppio'
    Click Element    id:op1
    Sleep    2s
    Click Element    id:use-me
    Sleep    2s
