*** Settings ***

Library     ExtendedSelenium2Library   120
Library     OperatingSystem
Library     Process




*** Variables ***






*** Keywords ***

NAVIGATE-FAVORITES

    sleep   5s
    wait until page contains element       css=span.fa.hamburger
    sleep       5s
    click element       css=span.fa.hamburger
    sleep   5s
    capture page screenshot     filename=jiyo-Discover01.png
    wait until page contains element        css=#favorites > span.text.sidebar_menu_link
    sleep   2s
    click element       css=#favorites > span.text.sidebar_menu_link
    capture page screenshot     filename=jiyo-favorites01.png

OPEN-FAVORITES

     sleep      3s
     wait until page contains element       xpath=//div[@id='jiyoHomeContent']/div/div/div/div[2]/div/a/img
     click element          xpath=//div[@id='jiyoHomeContent']/div/div/div/div[2]/div/a/img
     sleep      3s
     capture page screenshot     filename=jiyo-favorites02.png

CLOSE-ICON

     wait until page contains element       xpath=//div[@id='contentDetail']/div/button
     click element          xpath=//div[@id='contentDetail']/div/button
     sleep      3s


