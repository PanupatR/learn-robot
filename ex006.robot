*** settings ***
Library 			SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test cases ***
 TC-005 Verify that when input correct username and password then user can login
	Open Browser 	file:///C:/Users/Panupat/Desktop/ep01/ex06.html 		browser=chrome
	Input Text    xpath=//div[@k='abc'and@p='xyz']/input   TestUser
	Input Password    xpath=//div[@k='abc']/input    TestUserPassword
    Input Text    xpath=//div[@p='xyz']/input   UserName  

    # learn how to use and to help make unique.