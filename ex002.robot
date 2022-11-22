*** settings ***
Library 			SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test cases ***
TC-002 Verify that when input correct username and password then user can login
	Open Browser 	file:///C:/Users/Panupat/Desktop/ep01/ex02.html 		browser=chrome
	Input Text    xpath=//div[@v='username']/input    TestUser
	Input Password    xpath=//div[@v='password']/input    TestUserPassword