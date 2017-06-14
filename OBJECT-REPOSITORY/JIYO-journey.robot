*** Settings ***

Library  ExtendedSelenium2Library   120
Resource    ../OBJECT-REPOSITORY/seleniumLibrary.robot
Library     OperatingSystem
Library     Process




*** Variables ***


*** Keywords ***

NAVIGATE-JOURNEY

        wait until page contains element    css=span.fa.hamburger
        sleep       3s
        click element       css=span.fa.hamburger
        wait until page contains element        css=#journey > span.text.sidebar_menu_link
        click element       css=#journey > span.text.sidebar_menu_link
        capture page screenshot     filename=jiyo-journey01.png


NAVIGATE-MYDAY

        wait until page contains element    css=i.icon-in.icon-myday
        sleep       4s
        click element       css=i.icon-in.icon-myday
        sleep       3s

OPEN-BIT

        sleep   3s
        wait until page contains element        css=span.schedule
        sleep   2s
        click element       css=span.schedule
        sleep   2s
        capture page screenshot     filename=jiyo-journey02.png

CLOSE-BUTTON

        wait until page contains element    xpath=//div[@id='contentDetail']/div/button
        sleep       2s
        click element       xpath=//div[@id='contentDetail']/div/button
        sleep       2s


OPEN-MOMENT

        wait until page contains element        xpath=//div[@id='jiyoJourneyContent']/div/div/div/a/div/img
        sleep   3s
        click element       xpath=//div[@id='jiyoJourneyContent']/div/div/div/a/div/img
        sleep       3s
        capture page screenshot     filename=jiyo-journey03.png

