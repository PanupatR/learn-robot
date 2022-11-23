*** settings ***
Library 			SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test cases ***
 TC-005 Verify that when input correct username and password then user can login
	Open Browser 	file:///C:/Users/Panupat/Desktop/ep01/ex05.html 		browser=chrome
	Input Text    xpath=//div[span[text()='User:']]/input   TestUser
	Input Password    xpath=//div[span[text()='Pass:']]/input    TestUserPassword   

    # learn how to use text between tag to make unique.