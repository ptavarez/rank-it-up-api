[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Rank It Up Backend

Hello githubber! This repo contains the code I used to build the backend of my first fullstack application, Rank It Up: A Standings Generating Application. Rank It Up allows users to create players or teams. Once a player or team is created, users are able to face them off against each other in a match. Within a match, they will determine the outcome and choose a winner, loser, or decide if it's a draw. The application will keep record of each player's or team's wins and losses to make a standing table. This table will rank the player/team with the most wins and/or losses.

## Overview

A quick look at what it took to complete this project:

- Entity Relationship Diagram
- Schedule/Planning
- Technologies Used
- Story
- Still Have Work To Finish

### Links

- [Application's Client Repository](https://github.com/ptavarez16/rank-it-up)

- [Application's Deployment](http://pedrotavarez.com/rank-it-up/)

- [Application's Production](https://rank-it-up.herokuapp.com/)


## Entity Relationship Diagram

An entity-relationship diagram (ERD) is a data modeling technique that graphically illustrates an information system’s entities and the relationships between those entities. An ERD is a conceptual and representational model of data used to represent the entity framework infrastructure.

For my application, a User has many Players, and a Player has many matches. Checkout the ERD I came up with for this project:

![ERD](https://i.imgur.com/PC8eas1.jpg)

## Schedule/Planning

I had less than a week to complete both the frontend and back end of this application. With that being said, I knew time was of an essence. I had to keep myself organized and plan every step of the way. Here's the schedule I followed in order to complete all of my requirements for the first version of this project.

1.  [ ] Review material
1.  [ ] Scaffold player resource
1.  [ ] Test player resource's end points with curl scripts
1.  [ ] Update resource controller to inherit from Protected or OpenRead controller
1.  [ ] Test your resource's end points with curl scripts
1.  [ ] Add the relationship to a User
1.  [ ] Add User ownership to resource controller
1.  [ ] Scaffold match resource
1.  [ ] Test match resource's end points with curl scripts
1.  [ ] Update resource controller to inherit from Protected or OpenRead controller
1.  [ ] Test match resource's end points with curl scripts
1.  [ ] Add the relationship to a player
1.  [ ] Add player ownership to resource controller

Upon completing these steps, I was able to move on from the api and start working on the client side of the application. I was able to move within a day or two.

## Technologies Used

I used various technologies to complete this API. Here's a list of what was used:
- Ruby
  - A dynamic, open source programming language with a focus on simplicity and productivity.
  - This was how I wrote bascially every function I needed to make the backend run.
- Ruby on Rails
  - Rails is a web-application framework that includes everything needed to create database-backed web applications according to the Model-View-Controller (MVC) pattern.
- SQL
    - SQL is a standard language for storing, manipulating and retrieving data in databases.
    - Luckily I did not have to do much with SQL since Rails took care of that for me.
- Heroku
  - Heroku is a cloud platform as a service (PaaS) supporting several programming languages that is used as a web application deployment model.
  - The best part is that it's free!

## Story

When I first started this project, I felt a bit overwhelmed. Having to do both the front and back end of an application in less than a weeks seemed crazy to me. That is why I knew keeping myself organized and following a schedule would be key to completing this project. I had to remind myself to take each step slowly and be methodical. If not, I would have been all over the place and probably still stuck.

Overall, I had a pretty smooth experience creating this API. I took my time with each step but was still able to finish in a timely fashion. One thing that was getting to me was the controller for players. A User should not be able to view another user's players, but when I did a GET request to retrieve all players that belonged to a specific user, I was still able to view other user's players. To fix this, I had to create a function that only shows players owned to the user.

I found it pretty cool that the authentication migration files were taken care for us by GA. In the real world, these kinds of things are already made for us and can be implemented via a gem installation.


## Still Have Work To Finsih

Eventually, I will like to create another resource called Club. A user will have many clubs, and a club will have many players/teams and matches. This would be greate because a User will then not have to create a different account if they want to keep track of rankings for a different thing.

A problem I know I will need to solve in the near future is within the match resource. A match belongs to one player/team, but in reality it belongs to two players/teams. I need to figure out a way to make it so that both parties share a match.

For now, this API has all the necessary databases to fulfill requests for the client. As time goes on, this API will change and grow more complex. Even so, as long as I stay organized, things should still flow smoothly.
