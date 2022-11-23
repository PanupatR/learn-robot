*** settings ***
Library 			SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test cases ***
TC-001 Verify that when input correct username and password then user can login
	Open Browser 	file:///C:/Users/Panupat/Desktop/ep01/ex01.html 		browser=chrome
	Input Text    xpath=//input[@v='user']    TestUser
	Input Password    xpath=//input[@v='password']    TestUserPassword
	   
	# learn how to use learn attribute.
	



