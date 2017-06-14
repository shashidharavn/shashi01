*** Settings ***

Resource    ../OBJECT-REPOSITORY/JIYO-contact.robot
Resource    ../OBJECT-REPOSITORY/JIYO-discover.robot
Resource    ../OBJECT-REPOSITORY/JIYO-experts.robot
Resource    ../OBJECT-REPOSITORY/JIYO-faq.robot
Resource    ../OBJECT-REPOSITORY/JIYO-favorites.robot
Resource    ../OBJECT-REPOSITORY/JIYO-journey.robot
Resource    ../OBJECT-REPOSITORY/JIYO-login-logout.robot
Resource    ../OBJECT-REPOSITORY/JIYO-meditationRoom.robot
Resource    ../OBJECT-REPOSITORY/JIYO-search.robot
Resource    ../OBJECT-REPOSITORY/JIYO-settings.robot
Resource    ../OBJECT-REPOSITORY/JIYO-watchLater.robot
Resource    ../OBJECT-REPOSITORY/jiyo-object-repository.robot
Resource    ../OBJECT-REPOSITORY/UTILITY.robot

Library     ExtendedSelenium2Library   120
Resource    ../OBJECT-REPOSITORY/seleniumLibrary.robot
Library     OperatingSystem
Library     Process

Test Setup      JIYO LOGIN
Test Teardown       JIYO LOGOUT


*** Test Cases ***

Testcase-001 JIYO Search PEOPLE and validate

        TC001-01-Navigate to JIYO Search
        TC001-02-Search PEOPLE
        TC001-03-Validate JIYO-Search PEOPLE


Testcase-002 JIYO Search POSTS and validate

        TC002-01-Navigate to JIYO Search
        TC002-02-Search POSTS
        TC002-03-Validate JIYO-Search POSTS


Testcase-003 JIYO Search CONTENTS and validate

        TC003-01-Navigate to JIYO Search
        TC003-02-Search CONTENT
        TC003-03-Validate JIYO-Search CONTENT


Testcase-004 JIYO Search BITS and validate

        TC004-01-Navigate to JIYO Search
        TC004-Search BITS
        TC004-Validate JIYO-Search BITS