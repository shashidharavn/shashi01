*** Settings ***

Library     ExtendedSelenium2Library   120
Library     OperatingSystem
Library     Process




*** Variables ***






*** Keywords ***

NAVIGATE-MEDITATION-ROOM

        sleep       5s
        click element       css=span.fa.hamburger
        sleep       2s
        click element       css=#meditationRoom > span.text.sidebar_menu_link
        sleep       2s

OPEN-MYPLAYLIST

        sleep       5s
        wait until page contains element        xpath=//div[@id='meditation-room']/div/div[3]/div/div/div/div/a/img
        click element       xpath=//div[@id='meditation-room']/div/div[3]/div/div/div/div/a/img
        sleep       2s
        capture page screenshot     filename=jiyo-meditationRoom01.png

PLAY-MYPLAYLIST

        sleep       4s
        wait until page contains element        css=div.m-c-track-title
        sleep   2s
        click element       css=div.m-c-track-title
        sleep       20s
        capture page screenshot         filename=jiyo-meditationRoom01.png

OPEN-DEEPAK-MEDITATION-ROOM

        sleep       4s
        wait until page contains element        xpath=//div[@id='meditation-room']/div/div[3]/div/div/div/div[3]/a/img
        click element       xpath=//div[@id='meditation-room']/div/div[3]/div/div/div/div[3]/a/img
        sleep       20s
        capture page screenshot         filename=jiyo-meditationRoom02.png



OPEN-POONACHA-MEDITATION-ROOM

         sleep      4s
         wait until page contains element       xpath=//div[@id='meditation-room']/div/div[3]/div/div/div/div[4]/a/img
         click element          xpath=//div[@id='meditation-room']/div/div[3]/div/div/div/div[4]/a/img
         sleep       20s
        capture page screenshot         filename=jiyo-meditationRoom03.png

OPEN-RUPET-MEDITATION-ROOM

         sleep      4s
         wait until page contains element       xpath=//div[@id='meditation-room']/div/div[3]/div/div/div/div[5]/a/img
         click element          xpath=//div[@id='meditation-room']/div/div[3]/div/div/div/div[5]/a/img
         sleep       20s
         capture page screenshot         filename=jiyo-meditationRoom04.png

CLOSE-ICON

        sleep       4s
        wait until page contains element        css=i.fa.fa-close
        click element       css=i.fa.fa-close




