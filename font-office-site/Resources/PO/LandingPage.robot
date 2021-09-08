***Settings***
Library     SeleniumLibrary

***Variables***
${LANDIND_NAVIGATION_ELEMENT}       id=mainNav

***Keywords***
Navigate To
    Go To   ${URL}
    Sleep   3s

Verify Page Loaded
    Wait Until Page Contains Element        ${LANDIND_NAVIGATION_ELEMENT} 
