*** settings ***
Library 			SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test cases ***
TC-003 Verify that when input correct username and password then user can login
	Open Browser 	file:///C:/Users/Panupat/Desktop/ep01/ex03.html 		browser=chrome
	Input Text    xpath=//div[contains(@v,'username')]/input    TestUser
	Input Password    xpath=//div[contains(@v,'password')]/input    TestUserPassword

    # learn how to use contains