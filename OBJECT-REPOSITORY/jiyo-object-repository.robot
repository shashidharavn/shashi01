*** Settings ***

Resource        ../OBJECT-REPOSITORY/JIYO-login-logout.robot
Resource        ../OBJECT-REPOSITORY/JIYO-search.robot
Resource        ../OBJECT-REPOSITORY/JIYO-settings.robot
Resource        ../OBJECT-REPOSITORY/JIYO-watchLater.robot
Resource        ../OBJECT-REPOSITORY/JIYO-meditationRoom.robot
Resource        ../OBJECT-REPOSITORY/JIYO-journey.robot
Resource        ../OBJECT-REPOSITORY/JIYO-home.robot
Resource        ../OBJECT-REPOSITORY/JIYO-favorites.robot
Resource        ../OBJECT-REPOSITORY/JIYO-faq.robot
Resource        ../OBJECT-REPOSITORY/JIYO-experts.robot
Resource        ../OBJECT-REPOSITORY/JIYO-discover.robot
Resource        ../OBJECT-REPOSITORY/JIYO-contact.robot
Resource        ../OBJECT-REPOSITORY/UTILITY.robot


Library  ExtendedSelenium2Library   120
Resource    ../OBJECT-REPOSITORY/seleniumLibrary.robot
Library     OperatingSystem
Library     Process




*** Keywords ***


TC001-01-Navigate to JIYO Search

        JIYO-search.NAVIGATE-SEARCH

TC001-02-Search PEOPLE

        JIYO-search.SEARCH_PEOPLE

TC001-03-Validate JIYO-Search PEOPLE

        JIYO-search.VALIDATE-PEOPLE Search






TC002-01-Navigate to JIYO Search

        JIYO-search.NAVIGATE-SEARCH

TC002-02-Search POSTS

        JIYO-search.SEARCH-POSTS

TC002-03-Validate JIYO-Search POSTS

        JIYO-search.VALIDATE-POSTS Search




TC003-01-Navigate to JIYO Search

        JIYO-search.NAVIGATE-SEARCH

TC003-02-Search CONTENT

        JIYO-search.SEARCH-CONTENT

TC003-03-Validate JIYO-Search CONTENT

        JIYO-search.VALIDATE-CONTENT Search




TC004-01-Navigate to JIYO Search

        JIYO-search.NAVIGATE-SEARCH

TC004-Search BITS

        JIYO-search.SEARCH-BITS

TC004-Validate JIYO-Search BITS

        JIYO-search.VALIDATE-BITS Search











TC01-01-Open JIYO-moment



TC01-02-LIKE the JIYO-moment

    UTILITY.LIKE-ICON

TC01-03-Click on SHARE-Icon

    UTILITY.SHARE-ICON

TC01-04-Select facebook Icon

    UTILITY.SHARE-FACEBOOK

TC01-05-Post JIYO-moment to facebook

    UTILITY.POST-FACEBOOK

TC01-06-Close the Moment-Page

    UTILITY.CLOSE-MOMENT







TC02-01-Open JIYO-moment

    JIYO-home.Open-Moment

TC02-02-LIKE the JIYO-moment

    UTILITY.LIKE-ICON

TC02-03-Click on SHARE-Icon

    UTILITY.SHARE-ICON

TC02-04-Select twitter Icon

    UTILITY.SHARE-TWITTER

TC02-05-Post JIYO-moment to twitter

    UTILITY.POST-TWITTER

TC02-06-Close the Moment-Page

    UTILITY.CLOSE-MOMENT



TC03-01-Open JIYO-moment

    JIYO-home.Open-Moment

TC03-02-LIKE the JIYO-moment

    UTILITY.LIKE-ICON

TC03-03-Click on SHARE-Icon

    UTILITY.SHARE-ICON

TC03-04-Select google+ Icon

    UTILITY.SHARE-GOOGLEPLUS

TC03-05-Post JIYO-moment to Google Plus

    UTILITY.POST-GOOGLEPLUS

TC03-06-Close the Moment-Page

    UTILITY.CLOSE-MOMENT



TC04-01-Open JIYO-moment

    JIYO-home.Open-Moment

TC04-02-LIKE the JIYO-moment

    UTILITY.LIKE-ICON

TC04-03-Click on SHARE-Icon

    UTILITY.SHARE-ICON

TC04-04-Select PINTEREST Icon

    UTILITY.SHARE-PINTEREST

TC04-05-Post JIYO-moment to PINTEREST

    UTILITY.POST-PINTEREST

TC04-06-Close the Moment-Page

    UTILITY.CLOSE-MOMENT




TC05-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC05-02-Open Nourish Article

    JIYO-discover.OPEN-NOURISH-ARTICLE

TC05-03-LIKE Nourish Article

    UTILITY.LIKE-ICON

TC05-04-Watch Later Nourish Article

    UTILITY.WATCH-LATER-ICON

TC05-05-Select facebook Icon

    UTILITY.SHARE-FACEBOOK

TC05-06-Post JIYO-moment to facebook

    UTILITY.POST-FACEBOOK

TC05-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE





TC06-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC06-02-Open Nourish Article

    JIYO-discover.OPEN-NOURISH-ARTICLE

TC06-03-LIKE Nourish Article

    UTILITY.LIKE-ICON

TC06-04-Watch Later Nourish Article

    UTILITY.WATCH-LATER-ICON

TC06-05-Select twitter Icon

    UTILITY.SHARE-TWITTER

TC06-06-Post JIYO-Article to twitter

    UTILITY.POST-TWITTER

TC06-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC07-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC07-02-Open Nourish Article

    JIYO-discover.OPEN-NOURISH-ARTICLE

TC07-03-LIKE Nourish Article

    UTILITY.LIKE-ICON

TC07-04-Watch Later Nourish Article

    UTILITY.WATCH-LATER-ICON

TC07-05-Select Google+ Icon

    UTILITY.SHARE-GOOGLEPLUS

TC07-06-Post JIYO-Article to Google+

    UTILITY.POST-GOOGLEPLUS

TC07-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE





TC08-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC08-02-Open Nourish Article

    JIYO-discover.OPEN-NOURISH-ARTICLE

TC08-03-LIKE Nourish Article

    UTILITY.LIKE-ICON

TC08-04-Watch Later Nourish Article

    UTILITY.WATCH-LATER-ICON

TC08-05-Select PINTEREST Icon

    UTILITY.SHARE-PINTEREST

TC08-06-Post JIYO-Article to PINTEREST

    UTILITY.POST-PINTEREST

TC08-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC09-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC09-02-Open Move Article

    JIYO-discover.OPEN-MOVE-ARTICLE

TC09-03-LIKE Move Article

    UTILITY.LIKE-ICON

TC09-04-Watch Later Move Article

    UTILITY.WATCH-LATER-ICON

TC09-05-Select facebook Icon

    UTILITY.SHARE-FACEBOOK

TC09-06-Post JIYO-moment to facebook

    UTILITY.POST-FACEBOOK

TC09-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC10-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC10-02-Open Move Article

    JIYO-discover.OPEN-MOVE-ARTICLE

TC10-03-LIKE Move Article

    UTILITY.LIKE-ICON

TC10-04-Watch Later Move Article

    UTILITY.WATCH-LATER-ICON

TC10-05-Select twitter Icon

    UTILITY.SHARE-TWITTER

TC10-06-Post JIYO-Article to twitter

    UTILITY.POST-TWITTER

TC10-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE





TC11-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC11-02-Open Move Article

    JIYO-discover.OPEN-MOVE-ARTICLE

TC11-03-LIKE Move Article

    UTILITY.LIKE-ICON

TC11-04-Watch Later Move Article

    UTILITY.WATCH-LATER-ICON

TC11-05-Select Google+ Icon

    UTILITY.SHARE-GOOGLEPLUS

TC11-06-Post JIYO-Article to Google+

    UTILITY.POST-GOOGLEPLUS

TC11-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC12-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC12-02-Open Move Article

    JIYO-discover.OPEN-MOVE-ARTICLE

TC12-03-LIKE Move Article

    UTILITY.LIKE-ICON

TC12-04-Watch Later Move Article

    UTILITY.WATCH-LATER-ICON

TC12-05-Select PINTEREST Icon

    UTILITY.SHARE-PINTEREST

TC12-06-Post JIYO-Article to PINTEREST

    UTILITY.POST-PINTEREST

TC12-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC13-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC13-02-Open Love Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC13-03-LIKE Love Article

    UTILITY.LIKE-ICON

TC13-04-Watch Later Love Article

    UTILITY.WATCH-LATER-ICON

TC13-05-Select facebook Icon

    UTILITY.SHARE-FACEBOOK

TC13-06-Post JIYO-Article to facebook

    UTILITY.POST-FACEBOOK

TC13-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE






TC14-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC14-02-Open Love Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC14-03-LIKE Love Article

    UTILITY.LIKE-ICON

TC14-04-Watch Later Love Article

    UTILITY.WATCH-LATER-ICON

TC14-05-Select twitter Icon

    UTILITY.SHARE-TWITTER

TC14-06-Post JIYO-Article to twitter

    UTILITY.POST-TWITTER

TC14-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC15-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC15-02-Open Love Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC15-03-LIKE Love Article

    UTILITY.LIKE-ICON

TC15-04-Watch Later Love Article

    UTILITY.WATCH-LATER-ICON

TC15-05-Select Google+ Icon

    UTILITY.SHARE-GOOGLEPLUS

TC15-06-Post JIYO-Article to Google+

    UTILITY.POST-GOOGLEPLUS

TC15-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC16-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC16-02-Open Love Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC16-03-LIKE Love Article

    UTILITY.LIKE-ICON

TC16-04-Watch Later Love Article

    UTILITY.WATCH-LATER-ICON

TC16-05-Select PINTEREST Icon

    UTILITY.SHARE-PINTEREST

TC16-06-Post JIYO-Article to PINTEREST

    UTILITY.POST-PINTEREST

TC16-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC17-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC17-02-Open Meditate Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC17-03-LIKE Meditate Article

    UTILITY.LIKE-ICON

TC17-04-Watch Later Meditate Article

    UTILITY.WATCH-LATER-ICON

TC17-05-Select facebook Icon

    UTILITY.SHARE-FACEBOOK

TC17-06-Post JIYO-Article to facebook

    UTILITY.POST-FACEBOOK

TC17-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE





TC18-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC18-02-Open Meditate Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC18-03-LIKE Meditate Article

    UTILITY.LIKE-ICON

TC18-04-Watch Later Meditate Article

    UTILITY.WATCH-LATER-ICON

TC18-05-Select twitter Icon

    UTILITY.SHARE-TWITTER

TC18-06-Post JIYO-Article to twitter

    UTILITY.POST-TWITTER

TC18-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC19-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC19-02-Open Meditate Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC19-03-LIKE Meditate Article

    UTILITY.LIKE-ICON

TC19-04-Watch Later Meditate Article

    UTILITY.WATCH-LATER-ICON

TC19-05-Select Google+ Icon

    UTILITY.SHARE-GOOGLEPLUS

TC19-06-Post JIYO-Article to Google+

    UTILITY.POST-GOOGLEPLUS

TC19-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC20-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC20-02-Open Meditate Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC20-03-LIKE Meditate Article

    UTILITY.LIKE-ICON

TC20-04-Watch Later Meditate Article

    UTILITY.WATCH-LATER-ICON

TC20-05-Select PINTEREST Icon

    UTILITY.SHARE-PINTEREST

TC20-06-Post JIYO-Article to PINTEREST

    UTILITY.POST-PINTEREST

TC20-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE



TC21-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC21-02-Open Sleep Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC21-03-LIKE Sleep Article

    UTILITY.LIKE-ICON

TC21-04-Watch Later Sleep Article

    UTILITY.WATCH-LATER-ICON

TC21-05-Select facebook Icon

    UTILITY.SHARE-FACEBOOK

TC21-06-Post JIYO-Article to facebook

    UTILITY.POST-FACEBOOK

TC21-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE



TC22-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC22-02-Open Sleep Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC22-03-LIKE Sleep Article

    UTILITY.LIKE-ICON

TC22-04-Watch Later Sleep Article

    UTILITY.WATCH-LATER-ICON

TC22-05-Select twitter Icon

    UTILITY.SHARE-TWITTER

TC22-06-Post JIYO-Article to twitter

    UTILITY.POST-TWITTER

TC22-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE



TC23-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC23-02-Open Sleep Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC23-03-LIKE Sleep Article

    UTILITY.LIKE-ICON

TC23-04-Watch Later Sleep Article

    UTILITY.WATCH-LATER-ICON

TC23-05-Select Google+ Icon

    UTILITY.SHARE-GOOGLEPLUS

TC23-06-Post JIYO-Article to Google+

    UTILITY.POST-GOOGLEPLUS

TC23-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE



TC24-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC24-02-Open Sleep Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC24-03-LIKE Sleep Article

    UTILITY.LIKE-ICON

TC24-04-Watch Later Sleep Article

    UTILITY.WATCH-LATER-ICON

TC24-05-Select PINTEREST Icon

    UTILITY.SHARE-PINTEREST

TC24-06-Post JIYO-Article to PINTEREST

    UTILITY.POST-PINTEREST

TC24-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC25-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC25-02-Open Grow Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC25-03-LIKE Grow Article

    UTILITY.LIKE-ICON

TC25-04-Watch Later Grow Article

    UTILITY.WATCH-LATER-ICON

TC25-05-Select facebook Icon

    UTILITY.SHARE-FACEBOOK

TC25-06-Post JIYO-Article to facebook

    UTILITY.POST-FACEBOOK

TC25-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE



TC26-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC26-02-Open Grow Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC26-03-LIKE Grow Article

    UTILITY.LIKE-ICON

TC26-04-Watch Later Grow Article

    UTILITY.WATCH-LATER-ICON

TC26-05-Select twitter Icon

    UTILITY.SHARE-TWITTER

TC26-06-Post JIYO-Article to twitter

    UTILITY.POST-TWITTER

TC26-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE



TC27-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC27-02-Open Grow Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC27-03-LIKE Grow Article

    UTILITY.LIKE-ICON

TC27-04-Watch Later Grow Article

    UTILITY.WATCH-LATER-ICON

TC27-05-Select Google+ Icon

    UTILITY.SHARE-GOOGLEPLUS

TC27-06-Post JIYO-Article to Google+

    UTILITY.POST-GOOGLEPLUS

TC27-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE




TC28-01-Navigate to JIYO-Discover

    JIYO-discover.NAVIGATE-DISCOVER

TC28-02-Open Grow Article

    JIYO-discover.OPEN-LOVE-ARTICLE

TC28-03-LIKE Grow Article

    UTILITY.LIKE-ICON

TC28-04-Watch Later Grow Article

    UTILITY.WATCH-LATER-ICON

TC28-05-Select PINTEREST Icon

    UTILITY.SHARE-PINTEREST

TC28-06-Post JIYO-Article to PINTEREST

    UTILITY.POST-PINTEREST

TC28-07-Close the Article-Page

    UTILITY.CLOSE_ARTICLE






































