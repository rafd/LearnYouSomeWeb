--- 
title: "Static Website Chapter 02: CSS"
---

CSS
===

Basics
------

Cascading Style Sheets seperate the data marked up in HTML from visual information, and describe the visual presentation of a webpage.

CSS consists of rules and properties. Generally, CSS follows the form of

    tag {
    property0: value0
    property1: value2
    ...
    }

Styling a page with that will grab all the "tag" tags and assign certain a property that that tag can have a value. For example:

    h1 {
    font-size: 15px;
    color: #000000;
    }

Will grab all the h1 tags and the block of text within those tags have 15 pixel font size and black. You can also grab tags within tag blocks:

    h1 a {
    color: #0000FF;
    }

That block will grab all the a tags within an h1 block and make the text blue. 

You can include a style sheet into an html document by inserting the following in the head tag block:

    <link href="myCSSfile.css" rel="stylesheet" type="text/css"> 

Exercise
--------

Use CSS to style the three pages you made in Chapter 01: HTML

+ Change the font of the text
+ Change the font color of the links
+ Remove the bullets in the unordered list
+ Make any other kinds of additions you like

Further Reading
---------------

+ Overall
  + [CSS Frameworks](http://www.smashingmagazine.com/2007/09/21/css-frameworks-css-reset-design-from-scratch/)
  + [Principles of Cross-Browser CSS](http://www.smashingmagazine.com/2010/06/07/the-principles-of-cross-browser-css-coding/)
  + [Understanding CSS Layouts] (http://snook.ca/archives/html_and_css/six_keys_to_understanding_css_layouts/)
  + [Highly Extensible CSS Interfaces](http://cameronmoll.com/archives/2008/02/the_highly_extensible_css_interface_the_series/)
+ Layouts 
  + [Perfectly Multi-Column Liquid Layouts](http://matthewjamestaylor.com/blog/perfect-multi-column-liquid-layouts)
  + [Yet-Another-Multicolumn-Layout](http://www.yaml.de/en/home.html)
+ Element Specific
  + [Styling Tables](http://www.smashingmagazine.com/2008/08/13/top-10-css-table-designs/)
  + [Centered Tab Menu](http://matthewjamestaylor.com/blog/beautiful-css-centered-menus-no-hacks-full-cross-browser-support)
