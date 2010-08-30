--- 
title: Dynamic Web App
---

Dynamic Web App
==============

Now it gets interesting (not that anything before was dull, but it gets even more interesting)! This section of the book will cover an introduction into the world of dynamic web apps, the ruby programming language, and a micro-framework powered by Ruby, Sinatra. In addition, you'll learn how to deploy your home-made apps to the web using Heroku. 

Ruby
----

Ruby is a dynamic, reflective, general purpose object-oriented programming language. ([Wikipedia](http://en.wikipedia.org/wiki/Ruby_(programming_language))). 

For the purposes of web development, you don't need to have already seen Ruby to use the Ruby-powered frameworks. It certainly helps, as does any previous programming experiences. 

Why Ruby? 
---------



Model-View-Controller
---------------------

It's important to understand the MVC paradigm of system design, as many frameworks are built upon it. MVC refers to the Model-View-Controller paradigm of system design. Originally from the world of Smalltalk programming, it has become very popular in the world of web frameworks. In general, it describes dividing one's system into three levels:

+ *Model:* The "model" refers to the underlying data that is being displayed or manipulated. Typically this will be data from a database.
+ *View:* The "view" is how the information is ultimately presented to the user. In a web context, this will probably be an HTML page or template.
+ *Controller:* The "controller" mediates the interaction between the model and view--essentially, this is where the so-called "business" logic resides.

### The Model: What is a Relational Database?

A relational database matches data by using common characteristics found within the data set(tables). The resulting groups of data are organized and are much easier for many people to understand. (Wikipedia)

#### Commercial Relational Database Management Systems (RDMS)

+ [MySQL](http://www.mysql.com/)
+ [PostgreSQL](http://www.postgresql.org/)
+ [Firebird](http://www.firebirdsql.org/)
+ [IBM DB2 Express-C](http://www-01.ibm.com/software/data/db2/express/)
+ Oracle Express
+ Microsoft SQL

#### Database Client

You can always connect to the database using a command terminal. However, it is always easier to have a nice interface. [NaviCat](http://www.navicat.com/).

In the next Chapter, you'll learn about the Ruby-fuelled micro-framework called Sinatra. 
