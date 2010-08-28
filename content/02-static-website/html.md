--- 
title: "Static Website Chapter 01: HTML"
---

HTML
====

Basics
------

An example:

    <html>
    <head>
    </head>
    <body>
    <h1> Hello World! </h1>
    <p class="pgraph"> I am a paragraph. </p>
    <p> I am a <a href=index.html>lonely link</a></p>
    </body>
    </html>

The  < ... > elements are called "tags". the tags with < at the start are opening tags and the tags with </ are closing tags. Information is contained within the opening and closing tags, describing the page's content. 

Tags can also have attributes, for example:

    <a href=index.html>lonely link</a>

This block is displayed as a clickable text that reads "lonely link", and redirects your browser to "index.html". Including images also requires a tag with an attribute.

    <img src=myimage.jpg>

You can try copying the example above and pasting it into a file named "index.html", open it up with your browser and see how it looks! 

Here's an overview of commonly used tags 

    <html></html> Creates an HTML Document
    <head></head> Sets off the title and other information that isn't displayed on the web page itself
    <body></body> sets off the visible portion of the document
    <h1></h1> Creates the largest header text, increasing the number creates a smaller header eg. <h2></h2>
    <strong></strong> Creates text that is strong, can be styled using CSS
    <a href=URL></a> Creates a hyperlink
    <p></p> Creates a new paragraph
    <br> Inserts a line break
    <blockquote></blockquote> Indents text from both sides
    <ul></ul> Creates a bulleted list
    <li></li> Precedes each list item, and adds a number or symbol depending on the type of list
    <img src="name.jpg"> Adds an image
    <table></table> Creates a table
    <tr></tr> Sets off each row in a table
    <td></td> Sets off each cell in a row
   
Exercise
--------

Create a 3-page website, with images and links. This will be the start of your personal website:

  + A home page, with links to your facebook, twitter, any other web presence you may have.
  + An "About Me" page where you give a brief introduction and picture of yourself.
  + A links page, with links out to your favourite websites. eg. [reddit](http://www.reddit.com), [a jazz blog](http://www.jazzblog.ca) etc etc...
  + The home page, about me page, and links page should all have a navigation bar which links to each of them. This navigation bar should be an unordered list using ul, and li tags.


Further Reading
---------------

+  [W3Schools](http://www.w3schools.com/html/default.asp)
