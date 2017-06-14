*** Settings ***

Library  ExtendedSelenium2Library   120
Resource    ../OBJECT-REPOSITORY/seleniumLibrary.robot


*** Variables ***

${JIYO}    https://qa.jiyo.com/home
${BROWSER}      safari
${email}    shashidhara.vn@above-inc.com
${password}     jiyotest1234






*** Keywords ***

JIYO LOGIN

    Open Browser  ${JIYO}  ${BROWSER}
    maximize browser window
    #set window size   1900      1400
    sleep  40s
    wait until page contains element        css=#header_signin_button
    clickAt    css=#header_signin_button
    sleep  10s
    capture page screenshot  filename=Login01.png
    clickAt    css=div.modal-dialog.text-center > div.loginContainer.dark > div.text-left.login-container > #login_section > #login_form > div.row > div.col-sm-12 > div.form-group > div.form-group.email > #email
    sleep  10s
    type    css=div.modal-dialog.text-center > div.loginContainer.dark > div.text-left.login-container > #login_section > #login_form > div.row > div.col-sm-12 > div.form-group > div.form-group.email > #email    ${email}
    sleep  10s
    type    css=div.modal-dialog.text-center > div.loginContainer.dark > div.text-left.login-container > #login_section > #login_form > div.row > div.col-sm-12 > div.form-group > div.form-group.password > #password    ${password}
    sleep  10s
    capture page screenshot  filename=Login02.png
    click    xpath=(//form[@id='login_form']/div/div[2]/div[4]/button)[2]
    sleep  10s
    capture page screenshot  filename=Login03.png




JIYO LOGOUT

    sleep  10s
    clickAt    css=span.fa.hamburger
    sleep  10s
    mouse over      css=#logout > span.text.sidebar_menu_link
    clickAt    css=#logout > span.text.sidebar_menu_link
    close browser