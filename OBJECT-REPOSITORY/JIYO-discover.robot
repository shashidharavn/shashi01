*** Settings ***

Library     ExtendedSelenium2Library   120
Library     OperatingSystem
Library     Process




*** Variables ***






*** Keywords ***

NAVIGATE-DISCOVER

    sleep   5s
    wait until page contains element       css=span.fa.hamburger
    sleep       5s
    click element       css=span.fa.hamburger
    sleep   5s
    capture page screenshot     filename=jiyo-Discover01.png
    wait until page contains element        css=#discover > span.text.sidebar_menu_link
    sleep   2s
    click element       css=#discover > span.text.sidebar_menu_link
    capture page screenshot     filename=jiyo-Discover01.png

OPEN-NOURISH-ARTICLE

    sleep   5s
    wait until page contains element    xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
    click element       xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
    sleep   3s
    capture page screenshot     filename=jiyo-Discover02.png


OPEN-MOVE-ARTICLE

    sleep  4s
    wait until page contains element        xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[2]/a
    click element     xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[2]/a
    sleep   3s
    wait until page contains element        xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
    click element       xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
    sleep  3s
    capture page screenshot     filename=jiyo-Discover03.png


OPEN-LOVE-ARTICLE

     sleep      4s
     wait until page contains element       xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[3]/a
     click element      xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[3]/a
     sleep      3s
     wait until page contains element        xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
     click element       xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
     sleep  3s
     capture page screenshot     filename=jiyo-Discover04.png

OPEN-MEDITATE-ARTICLE


     sleep      4s
     wait until page contains element       xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[4]/a
     click element      xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[4]/a
     sleep      3s
     wait until page contains element        xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
     click element       xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
     sleep  3s
     capture page screenshot     filename=jiyo-Discover05.png

OPEN-SLEEP-ARTICLE


     sleep      4s
     wait until page contains element       xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[5]/a
     click element      xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[5]/a
     sleep      3s
     wait until page contains element        xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
     click element       xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
     sleep  3s
     capture page screenshot     filename=jiyo-Discover06.png

OPEN-GROW-ARTICLE

     sleep      4s
     wait until page contains element       xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[6]/a
     click element      xpath=//div[@id='jiyo_content_area']/div/div[2]/div/ul/li[6]/a
     sleep      3s
     wait until page contains element        xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
     click element       xpath=//div[@id='jiyoDiscoverContent']/div/div/div/div[2]/div/a/img
     sleep  3s
     capture page screenshot     filename=jiyo-Discover06.png
