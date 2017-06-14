*** Settings ***

Library     ExtendedSelenium2Library   120
Library     OperatingSystem
Library     Process




*** Variables ***






*** Keywords ***

NAVIGATE-JIOeXPERTS

        sleep       4s
        wait until page contains element        css=span.fa.hamburger
        click element       css=span.fa.hamburger
        sleep   3s
        capture page screenshot     filename=jiyo-experts01.png

OPEN-EXPERT

        sleep   4s
        wait until page contains element    xpath=//div[@id='jiyoHomeContent']/div[2]/div/div/div[2]/h3/a
        click element       xpath=//div[@id='jiyoHomeContent']/div[2]/div/div/div[2]/h3/a
        sleep   3s
        capture page screenshot     filename=jiyo-experts02.png


PLAY-EXPERT-VIDEO

        sleep   4s
        wait until page contains element    xpath=//div[@id='jiyoHomeContent']/div/div/div/div[2]/div/a/img
        click element       xpath=//div[@id='jiyoHomeContent']/div/div/div/div[2]/div/a/img
        sleep   20s
        capture page screenshot     filename=jiyo-experts03.png

CLOSE-ICON

        sleep   4s
        wait until page contains element        xpath=//div[@id='contentDetail']/div/button
        click element       xpath=//div[@id='contentDetail']/div/button



