*** Settings ***

Library  ExtendedSelenium2Library   120
Resource    ../OBJECT-REPOSITORY/seleniumLibrary.robot
Library     OperatingSystem
Library     Process

*** Variables ***




*** Keywords ***



LIKE-ICON

    sleep   10s
    click element   xpath=//div[@id='responseModal']/div/div/div[2]/div/div[2]/div/div[2]/button
    sleep   5s
    capture page screenshot     filename=jiyo-home2.png


WATCH-LATER-ICON

    sleep   10s
    click element   xpath=//div[@id='contentDetail']/div/div/div[2]/div[2]/div/div[4]/button
    sleep   5s
    capture page screenshot     filename=jiyo-home11.png

LIKE-ICON-1

    sleep   10s
    click element   xpath=//div[@id='contentDetail']/div/div/div[2]/div[2]/div/div[2]/button
    sleep   5s
    capture page screenshot     filename=jiyo-home2a.png

SHARE-ICON

    sleep   10s
    click element   xpath=//div[@id='responseModal']/div/div/div[2]/div/div[2]/div/div[5]/button
    sleep   5s
    capture page screenshot     filename=jiyo-home3.png

SHARE-ICON-1

    sleep   10s
    click element   xpath=//div[@id='contentDetail']/div/div/div[2]/div[2]/div/div[5]/button
    sleep   5s
    capture page screenshot     filename=jiyo-home3a.png

SHARE-FACEBOOK

    sleep   10s
    click element  css=li.ion-social-facebook
    capture page screenshot     filename=jiyo-home44.png
    sleep   2s
    get window names
    select window  name=jiyo
    select window    name=undefined
    sleep   53s
    #select Window
    #sleep   2s
    #select Window    name=win_ser_1


    capture page screenshot     filename=jiyo-home4.png

POST-FACEBOOK
    sleep   10s
    wait until page contains element        css=#email
    click element   css=#email
    input text      css=#email      jiyoiosjiyo@gmail.com
    click element   css=#pass
    input text      css=#pass       Above@123
    click element   css=[name="login"]

    #select window  name=jiyo
    Get Alert Message       dismiss=True
    #click element   css=#u_0_2
    #click    xpath=//div[@id='responseModal']/div/div/div[2]/div/div[2]/div/div[2]/button
    #click    xpath=//div[@id='responseModal']/div/div/div[2]/div/div[2]/div/div[5]/button
    #clickAt    css=li.ion-social-facebook

    capture page screenshot     filename=jiyo-home5.png
    sleep   5s
    click element       xpath=//form[@id='platformDialogForm']/div[3]/div/table/tbody/tr/td[2]/button[2]

SHARE-TWITTER

    sleep   10s
    click element  css=li.ion-social-twitter
    sleep   2s
    select window  name=win_ser_local
    sleep   3s
    capture page screenshot     filename=jiyo-home6.png

POST-TWITTER

    sleep   10s
    click element  css=div.row.user > label
    sleep   2s
    click element  css=#username_or_email
    sleep  2s
    click element  css=#password
    sleep   2s
    capture page screenshot     filename=jiyo-home7.png
    click element   xpath=//form[@id='update-form']/div[3]/fieldset[2]/input[2]
    sleep   5s
    capture page screenshot     filename=jiyo-home8.png
    click element   xpath=//form[@id='update-form']/div[3]/fieldset/input[2]
    sleep   5s

SHARE-GOOGLEPLUS

    sleep   10s
    click element   css=li.ion-social-googleplus
    sleep   2s
    select window  name=win_ser_local
    sleep   3s
    capture page screenshot     filename=jiyo-home9.png

POST-GOOGLEPLUS

    sleep   10s
    click element   xpath=//body[@id='yDmH0d']/c-wiz/div[4]/div/c-wiz/c-wiz/content/div[2]/div[4]/content/span
    sleep   2s

SHARE-PINTEREST

    sleep   10s
    click element   xpath=css=li.ion-social-pinterest
    sleep       2s
    select window  name=win_ser_local
    sleep   3s
    capture page screenshot     filename=jiyo-home10.png

POST-PINTEREST

    sleep   10s
    wait until page contains element    css=div.hoverMask
    click element       css=div.hoverMask
    wait until page contains element    css=div.hoverMask
    click element       css=div.hoverMask
    wait until page contains element    css=button.NOnrO
    click element   css=button.NOnrO
    wait until page contains element    xpath=(//button[@type='button'])
    click element       xpath=(//button[@type='button'])
    sleep   5s
    capture page screenshot     filename=jiyo-home12.png

CLOSE_ARTICLE

    sleep   5s
    click element   xpath=//div[@id='contentDetail']/div/button
    sleep   2s
    capture page screenshot     filename=jiyo-home13.png

CLOSE-MOMENT

    sleep   5s
    click element   css=#closeBtn
    sleep   2s
    capture page screenshot     filename=jiyo-home13.png
