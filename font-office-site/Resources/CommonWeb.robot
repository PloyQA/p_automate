***Settings***
Library     SeleniumLibrary


***Variables***



***Keywords***
Begin "Robot" Test Web   
    [Arguments]     ${BROWSER}
    Open Browser        about:blank         ${BROWSER}
    Maximize Browser Window

End "Robot" Test Web
    Close All Browsers
