# Middleman Noir

A [Middleman](http://middlemanapp.com) project template with intriguing options not chosen from mainstream.

![Middleman Noir](https://raw.githubusercontent.com/jcypret/middleman-noir/master/middleman-noir.jpg)

## Features

* [Slim](http://slim-lang.com) for HTML
* [Normalize](http://necolas.github.io/normalize.css/) for CSS reset
* [SMACCS](http://smacss.com) for CSS structure
* [Stylus](http://learnboost.github.io/stylus/) for CSS
    - [Jeet](http://jeet.gs) for grid system
    - [Rupture](http://jenius.github.io/rupture/) for responsive breakpoints
    - [Nib](http://visionmedia.github.io/nib/) for mixins
    - [Autoprefixer](https://github.com/ai/autoprefixer) for vendor prefixes
* [Coffeescript](http://coffeescript.org) for Javascript
* [Bower](http://bower.io) for front-end package management

## Installation

This assumes you have [Ruby](https://www.ruby-lang.org) and [Node.js](http://nodejs.org) installed on your system.

Install Middleman:

    $ gem install middleman

Clone this repository into your `~/.middleman` folder:

    git clone git@github.com:jcypret/middleman-noir.git ~/.middleman/noir

Generate new project based on the Middleman Noir template:

    middleman init your_project_name --template=noir

Install Dependencies:

    $ npm install
    $ bower install
