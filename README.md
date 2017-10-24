
Site Links
[HEROKU]https://kidsevent.herokuapp.com/events
[github]https://anniebelak.github.io/Front-End-Kid-Event/

Link to Front End Repository
[REPOS]https://github.com/anniebelak/Front-End-Kid-Event

ERD
[ERD]https://i.imgur.com/sWIHSxB.jpg

API Technologies
HEROKU
RUBY RAILS

This Family Hustle, is an app that allows a user to track events or activites
that memebers of the family have and the items that are needed for those activities.
Th user has the ability to add events and items  as needed, as well as delete and
edit the events and items . The user also has the ability to view all the
events and the assocaited items that are are assocaited to a particular user.

Being that this was my first expierence with creating an API, I wanted to
keep the tables, realtionships and structure simple, so that I could build
a strong foundation of understanding before I moved on to something more
complicated.

Through modeling the data , I determined that I would need two tables in my database.
A user table and an events table that would have two columns event_name and stuff.

The relationship between the two tables, was determined by the use case
of the application, the user would have the ability to  add and edit as many events,
therefore  a user id would need to be associated to event in the database that particular
user created.

Some of the areas where I struggled throughout the creation of my database,
was updating the controller to make sure that only the signed in user
could view the data they created.

One item that in future iterations I would like to add would be a date column to the
database so that a user could associate a date to the data of events they were entering.
I did not do this orginally because in my front end I had created a table with text display
of the days of the week, and my original thought was that I would parse the data back into
the table format, however I had run into issues doing this and a better solution would be
to add the varible to the database.
