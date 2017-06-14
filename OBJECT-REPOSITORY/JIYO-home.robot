*** Settings ***

Library  ExtendedSelenium2Library   120
Resource    ../OBJECT-REPOSITORY/seleniumLibrary.robot
Library     OperatingSystem
Library     Process

*** Variables ***



*** Keywords ***

Open-Moment

    sleep   8s
    Mouse Over      css=div.wrap:nth-child(2)
    sleep   20s
    click element   css=div.wrap:nth-child(5)
    sleep   20s
#click element   xpath=//button[@class='btn-link jiyo-icon']
    sleep   5s
    capture page screenshot     filename=jiyo-home1.png










