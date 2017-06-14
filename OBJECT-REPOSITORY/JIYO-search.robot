*** Settings ***

Library     ExtendedSelenium2Library   120
Library     BuiltIn
Library     OperatingSystem
Library     Process




*** Variables ***

#First Name  #Screen Name  #Last Name
${search-people}        Aravindh Senthil Nathan


#Description-Thinking lady     #First name-Aravindh     #Category-Nourish    #Last name  #Screen name
${search-posts}          The art of healing comes from nature and not from the physician
${search-posts1}         Aravindh
${search-posts2}         Nourish


#Title-Mustard Oil: An Unlikely Healer       #Author name-Rheea Mukherjee           #Category-Nourish
${search-content}       Mustard Oil: An Unlikely Healer
${search-content1}      Rheea Mukherjee
${search-content1}      Nourish


#Title-Hydration is important      #Author name-Jiyo Wellbeing        #Category-Nourish
${search-bits}      Hydration is important
${search-bits1}     Jiyo Wellbeing
${search-bits2}     Nourish






*** Keywords ***

NAVIGATE-SEARCH

        sleep       3s
        wait until page contains element        css=span.fa.hamburger
        sleep       3s
        click element       css=span.fa.hamburger
        sleep       2s
        wait until page contains element        css=#search > span.text.sidebar_menu_link
        sleep   2s
        click element       css=#search > span.text.sidebar_menu_link
        capture page screenshot     filename=jiyo-Search01.png

SEARCH_PEOPLE

        sleep       3s
        wait until page contains element        css=#csearch
        click element       css=#csearch
        sleep       3s
        input text          css=#csearch        ${search-people}
        wait until page contains element        xpath=//form[@id='searchChannels']/div/div/span/button
        click element       xpath=//form[@id='searchChannels']/div/div/span/button
        capture page screenshot     filename=jiyo-Search02.png

VALIDATE-PEOPLE Search

        sleep   30s
        click element       css=#jiyoTaskSearch>div:first-child>div.card.specialUser.articles>a.link-item>figure>img.img-circle.img-responsive.animated.fadeIn
        sleep   20s
        Element Should Contain      xpath=//*[@id="jiyo_content_area"]/div/div[1]/div/div/div[2]/div[1]      ${search-people}
        capture page screenshot     filename=jiyo-Search003.png


SEARCH-POSTS

        sleep       3s
        wait until page contains element        css=#csearch
        click element       css=#csearch
        sleep       3s
        input text          css=#csearch        search
        sleep       3s
        wait until page contains element        xpath=//form[@id='searchChannels']/div/div/span/button
        click element       xpath=//form[@id='searchChannels']/div/div/span/button
        sleep       3s
        wait until page contains element        xpath=//div[@id='jiyo_content_area']/div/div/div/div/div/div/div/div/div[2]/div/div/div/div/ul/li[2]/a
        click element       xpath=//div[@id='jiyo_content_area']/div/div/div/div/div/div/div/div/div[2]/div/div/div/div/ul/li[2]/a
        wait until page contains element        css=#csearch
        click element       css=#csearch
        sleep       3s
        input text          css=#csearch        ${search-posts}
        wait until page contains element        xpath=//form[@id='searchChannels']/div/div/span/button
        click element       xpath=//form[@id='searchChannels']/div/div/span/button
        capture page screenshot     filename=jiyo-Search04.png

VALIDATE-POSTS Search


        sleep   30s
        click element       css=#jiyoTaskSearch>div:first-child>div.card.moments>div.status>a.bar>div.img-front.jiyo-icon>img.img-top.animated.fadeIn
        sleep   20s
        Element Should Contain      xpath=//*[@id="responseModal"]/div/div/div[2]/div/div[1]/div/div      ${search-posts}
        capture page screenshot     filename=jiyo-Search005.png
        click element   css=#closeIcon



SEARCH-CONTENT

        sleep       3s
        wait until page contains element        css=#csearch
        click element       css=#csearch
        sleep       3s
        input text          css=#csearch        search
        sleep       3s
        wait until page contains element        xpath=//form[@id='searchChannels']/div/div/span/button
        click element       xpath=//form[@id='searchChannels']/div/div/span/button
        sleep       3s
        wait until page contains element        xpath=//div[@id='jiyo_content_area']/div/div/div/div/div/div/div/div/div[2]/div/div/div/div/ul/li[3]/a
        click element           xpath=//div[@id='jiyo_content_area']/div/div/div/div/div/div/div/div/div[2]/div/div/div/div/ul/li[3]/a
        wait until page contains element        css=#csearch
        click element       css=#csearch
        sleep       3s
        input text          css=#csearch        ${search-content}
        wait until page contains element        xpath=//form[@id='searchChannels']/div/div/span/button
        click element       xpath=//form[@id='searchChannels']/div/div/span/button
        capture page screenshot     filename=jiyo-Search06.png

VALIDATE-CONTENT Search

        sleep   30s
        click element       css=#jiyoTaskSearch>div:first-child>div.card.articles>div.status>div.bar>div.jiyo-icon.midImage>a>img.img-top.animated.fadeIn
        sleep   10s
        Run Keyword And Continue On Failure     Element Should Contain      css=span.heading      ${search-posts}
        sleep       10s
        capture page screenshot     filename=jiyo-Search007.png
        click element   css=#contentDetail > div:nth-child(1) > button:nth-child(1)
        capture page screenshot     filename=jiyo-Search008.png




SEARCH-BITS

        sleep       3s
        wait until page contains element        css=#csearch
        click element       css=#csearch
        sleep       3s
        input text          css=#csearch        search
        sleep       3s
        wait until page contains element        xpath=//form[@id='searchChannels']/div/div/span/button
        click element       xpath=//form[@id='searchChannels']/div/div/span/button
        sleep       3s
        wait until page contains element    xpath=//div[@id='jiyo_content_area']/div/div/div/div/div/div/div/div/div[2]/div/div/div/div/ul/li[4]/a
        click element   xpath=//div[@id='jiyo_content_area']/div/div/div/div/div/div/div/div/div[2]/div/div/div/div/ul/li[4]/a
        wait until page contains element        css=#csearch
        click element       css=#csearch
        sleep       3s
        input text          css=#csearch        ${search-bits}
        wait until page contains element        xpath=//form[@id='searchChannels']/div/div/span/button
        click element       xpath=//form[@id='searchChannels']/div/div/span/button
        capture page screenshot     filename=jiyo-Search08.png

VALIDATE-BITS Search

        sleep   30s
        click element       css=#jiyoTaskSearch>div:first-child>div.card.articles>div.status>div.bar>div.jiyo-icon.midImage>a>img.img-top.animated.fadeIn
        sleep   10s
        Run Keyword And Continue On Failure     Element Should Contain       css=span.heading      ${search-content}
        sleep   8s
        capture page screenshot     filename=jiyo-Search009.png
        click element   css=#contentDetail > div:nth-child(1) > button:nth-child(1)
        sleep   3s





