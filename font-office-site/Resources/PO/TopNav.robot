***Settings***
Library     SeleniumLibrary

***Variables***
${TOPNAV_LINK}          css=#bs-example-navbar-collapse-1 > ul > li:nth-child(5) > a


***Keywords***
Select "Team" Page
    #Click Link      Team
    Click Element      ${TOPNAV_LINK}
    Sleep   2s