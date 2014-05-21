# Dark Alley

A Middleman project template with intriguing options not chosen from mainstream.

![Dark Alley](https://raw.githubusercontent.com/jcypret/dark-alley/master/dark-alley.jpg)

## Features

* [Slim](http://slim-lang.com) for HTML
* [Stylus](http://learnboost.github.io/stylus/) for CSS
    - [Jeet](http://jeet.gs) for grid system
    - [Rupture](http://jenius.github.io/rupture/) for responsive breakpoints
    - [Axis](http://roots.cx/axis/) for mixins
* [Coffeescript](http://coffeescript.org) for Javascript
* [Bower](http://bower.io) for front-end package management

## Installation

This assumes you have [Ruby](https://www.ruby-lang.org) and [Node.js](http://nodejs.org) installed on your system.

Install Middleman:

    $ gem install middleman

Clone this repository into your `~/.middleman` folder:

    git clone git@github.com:jcypret/dark-alley.git ~/.middleman

Generate new project based on the Dark Alley template:

    middleman init your_project_name --template=dark-alley

Install Dependencies:

    $ bundle install
    $ npm install
