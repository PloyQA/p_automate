***Settings***
Documentation     Learning RobotFramework
Resource    ../Resources/FontOfficeApp.robot
Resource    ../Resources/CommonWeb.robot
Test Setup      Begin "Robot" Test Web      ${BROWSER}
Test Teardown       End "Robot" Test Web

***Variables***

${BROWSER}         chrome
${URL}     https://www.robotframeworktutorial.com/front-office/

#robot -d Results ./Tests/Font_Office.robot

***Test Cases***
User is able to access the "Team" Page
    [Documentation]     Test case 1
    [Tags]  Regression  1
    FontOfficeApp.Go to Landing Page
    Log     Execute Test 1
    Sleep   2s
    
The "Team" Page should match with requirement
    [Documentation]     Test case 2
    [Tags]  Regression 2
    FontOfficeApp.Go to Landing Page
    FontOfficeApp.Go to "Team" Page
    FontOfficeApp.Validate "Team" Page
    Log     Execute Test 2
    Sleep   2s
    