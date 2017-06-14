*** Settings ***

Library     ExtendedSelenium2Library   120
Library     OperatingSystem
Library     Process




*** Variables ***






*** Keywords ***

NAVIGATE-SETTINGS

        sleep       3s
        wait until page contains element        css=span.fa.hamburger
        sleep       3s
        click element       css=span.fa.hamburger
        sleep       2s
        wait until page contains element        css=#settings > span.text.sidebar_menu_link
        sleep   2s
        click element       css=#settings > span.text.sidebar_menu_link
        capture page screenshot     filename=jiyo-Settings01.png


NAVIGATE-PRIVACY
        sleep       3s
        wait until page contains element    xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li/a
        click element       xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li/a
        sleep   3s
        capture page screenshot     filename=jiyo-Settings02.png


NAVIGATE-PASSWORD

        sleep       3s
        wait until page contains element    xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li[2]/a
        click element       xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li[2]/a
        sleep   3s
        capture page screenshot     filename=jiyo-Settings03.png


NAVIGATE-NOTIFICATIONS

        sleep       3s
        wait until page contains element    xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li[3]/a
        click element       xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li[3]/a
        sleep   3s
        capture page screenshot     filename=jiyo-Settings04.png


NAVIGATE-CONNECTED DEVICES

        sleep       3s
        wait until page contains element    xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li[4]/a
        click element       xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li[4]/a
        sleep   3s
        capture page screenshot     filename=jiyo-Settings05.png


NAVIGATE-EDIT PROFILE

        sleep       3s
        wait until page contains element    xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li[5]/a
        click element       xpath=//div[@id='jiyo_content_area']/div/div/div/ul/li[5]/a
        sleep   3s
        capture page screenshot     filename=jiyo-Settings06.png

JAWBONE-DISCONNECT

        mouse over      xpath=//button[contains(.,'ConnectedRemove')]
        click element   xpath=//div[@id='page1']/div/div/div/div[2]/button
        sleep   1s
        get alert message  Are you sure you want to remove Jawbone UP


JAWBONE-CONNECT

        wait until page contains element    css=a.btn.btn-transparent
        click element       css=a.btn.btn-transparent
        sleep   6s
        capture page screenshot     filename=jiyo-Settings07.png

GOOGLE-FIT-CONNECT

        wait until page contains element    xpath=//div[@id='page1']/div[2]/div/div/div[2]/a
        click element       xpath=//div[@id='page1']/div[2]/div/div/div[2]/a
        sleep   6s
        capture page screenshot     filename=jiyo-Settings08.png

FITBIT-CONNECT

        wait until page contains element    xpath=//div[@id='page1']/div[3]/div/div/div[2]/a
        click element       xpath=//div[@id='page1']/div[3]/div/div/div[2]/a
        sleep   6s
        capture page screenshot     filename=jiyo-Settings09.png


GOOGLE-FIT-DISCONNECT

        mouse over      xpath=//div[@id='page1']/div[2]/div/div/div[2]/button
        click element   xpath=//div[@id='page1']/div[2]/div/div/div[2]/button
        sleep   1s
        get alert message  Are you sure you want to remove Jawbone UP


FITBIT-DISCONNECT

        mouse over      xpath=//div[@id='page1']/div[3]/div/div/div[2]/button
        click element   xpath=//div[@id='page1']/div[3]/div/div/div[2]/button
        sleep   1s
        get alert message  Are you sure you want to remove Jawbone UP