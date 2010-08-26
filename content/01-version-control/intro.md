--- 
title: Version Control
---

Version Control
==============

The goal of this chapter is to familiarize you with version control, and learn how to use git and github. This is a very useful skill, and can be applied to any sort of programming you may do in the future. 

What is it?
-----------

Recommended read if you're new to version control: [The Git Parable](http://tom.preston-werner.com/2009/05/19/the-git-parable.html)

[Git](http://git-scm.com/) is a DVCS (Distributed Version Control System) designed by Linus Torvalds for the Linux kernel. It is designed to be an extremely fast source control management tool that scales from very small to quite large codebases. It is rapidly growing in popularity and is being used by a wide variety of open source projects, such as WINE, Ruby on Rails, Perl, git itself, and, of course, the Linux kernel.

Getting Started
---------------

We recommend you use Git in combination with github. Github is an online service where you can host your repositories. To get your system set up, checkout the "Getting started with Git and GitHub" guide [here](http://help.github.com/). 

Workflow
--------

A common git workflow:
  
    $ git clone git://some.git.repo.org/something.git
    $ cd something
    # Do some editing...
    # Then, see which files have been changed
    $ git status
    $ git add file1
    $ git commit -m "I made some changes to file1"
    # Send your changes back upstream
    $ git push

Highly recommended read: [Yehuda Katz' workflow](http://yehudakatz.com/2010/05/13/common-git-workflows/)

There are many other useful git commands worth learning such as git stash, git reset, etc. Other than the ones shown here, the most immediately useful are probably git branch, git checkout, and git rebase. Also, git add -interactive is insanely cool.

Here is a brief [video](http://www.youtube.com/watch?v=jqSuWwgbM6Q) your Wrench made, giving an example of using git add -interactive. Comment or e-mail if you find it useful, and more will be made.

Q&A
---

Q: When I push or pull an app, the data from the database in my local hard drive doesn't get pushed as well and I get an empty application online. How do I export the data too?

A: The data from the database probably isn't (and shouldn't be) in your repository: Typically, you only want source code in the repo. If you want to update the database as well, you'll need to export the data and transfer it separately. If your app happens to be on Heroku, you can easily do this using the "heroku db:push" command.

Git and Aptana
--------------

After pulling the project using git, you still need to tell Aptana that the folder is a project. The simple way to do this is to go to File->Import, under "Others" select "Existing Folder As New Project". Browse to find the location of the folder and add the project name. Now you can access the project as usual with Aptana RadRails.

Resources
---------

+ [Git for the Lazy](http://www.spheredev.org/wiki/Git_for_the_lazy)
+ <http://learn.github.com/>
+ <http://gitref.org>
+ <http://git-scm.com>
+ <http://progit.org/book/>
+ <http://www-cs-students.stanford.edu/~blynn/gitmagic/ch01.html>
+ Related Tools
  + Mac: <http://gitx.frim.nl/>
  + Win: <http://code.google.com/p/tortoisegit/>
