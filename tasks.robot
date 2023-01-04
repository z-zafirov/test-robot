*** Settings ***
Documentation   My Test Robot.
Library     RPA.Browser.Selenium
Task Teardown     Close Browser


*** Tasks ***
Open a browser and take a screenshot
    Open Browser   https://robotsparebinindustries.com/    edge
    Screenshot     filename=${CURDIR}${/}images${/}screenshot.png