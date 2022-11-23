*** settings ***
Library 			SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test cases ***
 TC-004 Verify that when input correct username and password then user can login
	Open Browser 	file:///C:/Users/Panupat/Desktop/ep01/ex04.html 		browser=chrome
	Input Text    xpath=//div[span[@c='Username']]/input   TestUser
	Input Password    xpath=//div[span[@c='Password']]/input    TestUserPassword   

    # learn how to use use child to make unique.