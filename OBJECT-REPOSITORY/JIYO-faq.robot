*** Settings ***

Library     ExtendedSelenium2Library   120
Library     OperatingSystem
Library     Process




*** Variables ***






*** Keywords ***

NAVIGATE-FAQ

    sleep   5s
    wait until page contains element       css=span.fa.hamburger
    sleep       5s
    click element       css=span.fa.hamburger
    sleep   5s
    capture page screenshot     filename=jiyo-faq.png
    wait until page contains element        css=#faq > span.text.sidebar_menu_link
    sleep   2s
    click element       css=#faq > span.text.sidebar_menu_link
    capture page screenshot     filename=jiyo-faq01.png

FAQ-EXPAND-COLLAPSE-ALL

    sleep   5s
    wait until page contains element        css=h3.link
    click element       css=h3.link
    sleep       3s
    capture page screenshot     filename=jiyo-faq02.png


    sleep   5s
    wait until page contains element        css=h3.link
    click element       css=h3.link
    sleep       3s
    capture page screenshot     filename=jiyo-faq03.png


