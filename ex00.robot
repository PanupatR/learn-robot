*** settings ***
Library 			SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test cases ***
TC-00 Verify that when input correct username and password then user can login
	Open Browser 	file:///C:/Users/Panupat/Desktop/ep01/ex00.html 		browser=chrome
	Input Text    id=username-box    TestUser
	Input Password    id=password-box    TestUserPassword
	   
	# learn how to use normal case.
	



