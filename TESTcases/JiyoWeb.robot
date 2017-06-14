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

Suite setup     JIYO LOGIN
Suite Teardown      JIYO LOGOUT


*** Test Cases ***


Testcase-01 JIYO Home-Page JIYO-moment sharing to facebook

        TC01-01-Open JIYO-moment
        TC01-02-LIKE the JIYO-moment
        TC01-03-Click on SHARE-Icon
        TC01-04-Select facebook Icon
        TC01-05-Post JIYO-moment to facebook
        TC01-06-Close the Moment-Page


#Testcase-02 JIYO Home-Page JIYO-moment sharing to Twitter

        TC02-01-Open JIYO-moment
        TC02-02-LIKE the JIYO-moment
        TC02-03-Click on SHARE-Icon
        TC02-04-Select twitter Icon
        TC02-05-Post JIYO-moment to twitter
        TC02-06-Close the Moment-Page

#Testcase-03 JIYO Home-Page JIYO-moment sharing to GooglePlus

        TC03-01-Open JIYO-moment
        TC03-02-LIKE the JIYO-moment
        TC03-03-Click on SHARE-Icon
        TC03-04-Select google+ Icon
        TC03-05-Post JIYO-moment to Google Plus
        TC03-06-Close the Moment-Page

#Testcase-04 JIYO Home-Page JIYO-moment sharing to PINTEREST

        TC04-01-Open JIYO-moment
        TC04-02-LIKE the JIYO-moment
        TC04-03-Click on SHARE-Icon
        TC04-04-Select PINTEREST Icon
        TC04-05-Post JIYO-moment to PINTEREST
        TC04-06-Close the Moment-Page

#Testcase-05 JIYO Discover-Page Nourish-Article sharing to facebook

        TC05-01-Navigate to JIYO-Discover
        TC05-02-Open Nourish Article
        TC05-03-LIKE Nourish Article
        TC05-04-Watch Later Nourish Article
        TC05-05-Select facebook Icon
        TC05-06-Post JIYO-moment to facebook
        TC05-07-Close the Article-Page

#Testcase-06 JIYO Discover-Page Nourish-Article sharing to twitter

        TC06-01-Navigate to JIYO-Discover
        TC06-02-Open Nourish Article
        TC06-03-LIKE Nourish Article
        TC06-04-Watch Later Nourish Article
        TC06-05-Select twitter Icon
        TC06-06-Post JIYO-Article to twitter
        TC06-07-Close the Article-Page

#Testcase-07 JIYO Discover-Page Nourish-Article sharing to GooglePlus

        TC07-01-Navigate to JIYO-Discover
        TC07-02-Open Nourish Article
        TC07-03-LIKE Nourish Article
        TC07-04-Watch Later Nourish Article
        TC07-05-Select Google+ Icon
        TC07-06-Post JIYO-Article to Google+
        TC07-07-Close the Article-Page


#Testcase-08 JIYO Discover-Page Nourish-Article sharing to Pinterest

        TC08-01-Navigate to JIYO-Discover
        TC08-02-Open Nourish Article
        TC08-03-LIKE Nourish Article
        TC08-04-Watch Later Nourish Article
        TC08-05-Select PINTEREST Icon
        TC08-06-Post JIYO-Article to PINTEREST


#Testcase-09 JIYO Discover-Page Move-Article sharing to facebook

        TC09-01-Navigate to JIYO-Discover
        TC09-02-Open Move Article
        TC09-03-LIKE Move Article
        TC09-04-Watch Later Move Article
        TC09-05-Select facebook Icon
        TC09-06-Post JIYO-moment to facebook
        TC09-07-Close the Article-Page


#Testcase-10 JIYO Discover-Page Move-Article sharing to twitter

        TC10-01-Navigate to JIYO-Discover
        TC10-02-Open Move Article
        TC10-03-LIKE Move Article
        TC10-04-Watch Later Move Article
        TC10-05-Select twitter Icon
        TC10-06-Post JIYO-Article to twitter
        TC10-07-Close the Article-Page


#Testcase-11 JIYO Discover-Page Move-Article sharing to GooglePlus

        TC11-01-Navigate to JIYO-Discover
        TC11-02-Open Move Article
        TC11-03-LIKE Move Article
        TC11-04-Watch Later Move Article
        TC11-05-Select Google+ Icon
        TC11-06-Post JIYO-Article to Google+
        TC11-07-Close the Article-Page


#Testcase-12 JIYO Discover-Page Move-Article sharing to Pinterest

        TC12-01-Navigate to JIYO-Discover
        TC12-02-Open Move Article
        TC12-03-LIKE Move Article
        TC12-04-Watch Later Move Article
        TC12-05-Select PINTEREST Icon
        TC12-06-Post JIYO-Article to PINTEREST
        TC12-07-Close the Article-Page


#Testcase-13 JIYO Discover-Page Love-Article sharing to facebook

        TC13-01-Navigate to JIYO-Discover
        TC13-02-Open Love Article
        TC13-03-LIKE Love Article
        TC13-04-Watch Later Love Article
        TC13-05-Select facebook Icon
        TC13-06-Post JIYO-Article to facebook
        TC13-07-Close the Article-Page


#Testcase-14 JIYO Discover-Page Love-Article sharing to twitter

        TC14-01-Navigate to JIYO-Discover
        TC14-02-Open Love Article
        TC14-03-LIKE Love Article
        TC14-04-Watch Later Love Article
        TC14-05-Select twitter Icon
        TC14-06-Post JIYO-Article to twitter
        TC14-07-Close the Article-Page


#Testcase-15 JIYO Discover-Page Love-Article sharing to GooglePlus

        TC15-01-Navigate to JIYO-Discover
        TC15-02-Open Love Article
        TC15-03-LIKE Love Article
        TC15-04-Watch Later Love Article
        TC15-05-Select Google+ Icon
        TC15-06-Post JIYO-Article to Google+
        TC15-07-Close the Article-Page


#Testcase-16 JIYO Discover-Page Love-Article sharing to Pinterest

        TC16-01-Navigate to JIYO-Discover
        TC16-02-Open Love Article
        TC16-03-LIKE Love Article
        TC16-04-Watch Later Love Article
        TC16-05-Select PINTEREST Icon
        TC16-06-Post JIYO-Article to PINTEREST
        TC16-07-Close the Article-Page


#Testcase-17 JIYO Discover-Page Meditate-Article sharing to facebook

        TC17-01-Navigate to JIYO-Discover
        TC17-02-Open Meditate Article
        TC17-03-LIKE Meditate Article
        TC17-04-Watch Later Meditate Article
        TC17-05-Select facebook Icon
        TC17-06-Post JIYO-Article to facebook
        TC17-07-Close the Article-Page


#Testcase-18 JIYO Discover-Page Meditate-Article sharing to twitter

        TC18-01-Navigate to JIYO-Discover
        TC18-02-Open Meditate Article
        TC18-03-LIKE Meditate Article
        TC18-04-Watch Later Meditate Article
        TC18-05-Select twitter Icon
        TC18-06-Post JIYO-Article to twitter
        TC18-07-Close the Article-Page


#Testcase-19 JIYO Discover-Page Meditate-Article sharing to GooglePlus

        TC19-01-Navigate to JIYO-Discover
        TC19-02-Open Meditate Article
        TC19-03-LIKE Meditate Article
        TC19-04-Watch Later Meditate Article
        TC19-05-Select Google+ Icon
        TC19-06-Post JIYO-Article to Google+
        TC19-07-Close the Article-Page


#Testcase-20 JIYO Discover-Page Meditate-Article sharing to Pinterest

        TC20-01-Navigate to JIYO-Discover
        TC20-02-Open Meditate Article
        TC20-03-LIKE Meditate Article
        TC20-04-Watch Later Meditate Article
        TC20-05-Select PINTEREST Icon
        TC20-06-Post JIYO-Article to PINTEREST
        TC20-07-Close the Article-Page


#Testcase-21 JIYO Discover-Page Sleep-Article sharing to facebook

        TC21-01-Navigate to JIYO-Discover
        TC21-02-Open Sleep Article
        TC21-03-LIKE Sleep Article
        TC21-04-Watch Later Sleep Article
        TC21-05-Select facebook Icon
        TC21-06-Post JIYO-Article to facebook
        TC21-07-Close the Article-Page


#Testcase-22 JIYO Discover-Page Sleep-Article sharing to twitter

        TC22-01-Navigate to JIYO-Discover
        TC22-02-Open Sleep Article
        TC22-03-LIKE Sleep Article
        TC22-04-Watch Later Sleep Article
        TC22-05-Select twitter Icon
        TC22-06-Post JIYO-Article to twitter
        TC22-07-Close the Article-Page


#Testcase-23 JIYO Discover-Page Sleep-Article sharing to GooglePlus

        TC23-01-Navigate to JIYO-Discover
        TC23-02-Open Sleep Article
        TC23-03-LIKE Sleep Article
        TC23-04-Watch Later Sleep Article
        TC23-05-Select Google+ Icon
        TC23-06-Post JIYO-Article to Google+
        TC23-07-Close the Article-Page

#Testcase-24 JIYO Discover-Page Sleep-Article sharing to Pinterest

        TC24-01-Navigate to JIYO-Discover
        TC24-02-Open Sleep Article
        TC24-03-LIKE Sleep Article
        TC24-04-Watch Later Sleep Article
        TC24-05-Select PINTEREST Icon
        TC24-06-Post JIYO-Article to PINTEREST
        TC24-07-Close the Article-Page



#Testcase-25 JIYO Discover-Page Grow-Article sharing to facebook

        TC25-01-Navigate to JIYO-Discover
        TC25-02-Open Grow Article
        TC25-03-LIKE Grow Article
        TC25-04-Watch Later Grow Article
        TC25-05-Select facebook Icon
        TC25-06-Post JIYO-Article to facebook
        TC25-07-Close the Article-Page

#Testcase-26 JIYO Discover-Page Grow-Article sharing to twitter

        TC26-01-Navigate to JIYO-Discover
        TC26-02-Open Grow Article
        TC26-03-LIKE Grow Article
        TC26-04-Watch Later Grow Article
        TC26-05-Select twitter Icon
        TC26-06-Post JIYO-Article to twitter
        TC26-07-Close the Article-Page

#Testcase-27 JIYO Discover-Page Grow-Article sharing to GooglePlus

        TC27-01-Navigate to JIYO-Discover
        TC27-02-Open Grow Article
        TC27-03-LIKE Grow Article
        TC27-04-Watch Later Grow Article
        TC27-05-Select Google+ Icon
        TC27-06-Post JIYO-Article to Google+
        TC27-07-Close the Article-Page


#Testcase-28 JIYO Discover-Page Grow-Article sharing to Pinterest

        TC28-01-Navigate to JIYO-Discover
        TC28-02-Open Grow Article
        TC28-03-LIKE Grow Article
        TC28-04-Watch Later Grow Article
        TC28-05-Select PINTEREST Icon
        TC28-06-Post JIYO-Article to PINTEREST
        TC28-07-Close the Article-Page







































