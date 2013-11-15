Reset CSS
=========
Reset CSS is a compass plugin that provides a lightweight but comprehensive CSS
reset stylesheet. Inspired by
[Eric Meyer's Reset v2.0](http://meyerweb.com/eric/tools/css/reset/) and many
[real-world scenarios](http://awpny.com/awp-reset/) I've run into regularly,
this gem aims to improve your cross-browser styling enjoyment while staying out
of your way.


Install
-------

Reset CSS is distributed as a Ruby Gem. On your computer, simply run:

    $ gem install reset-css


Use
---

Using Compass, Reset CSS can be added to any existing project by editing the
project's configuration file, config.rb, and adding this line:

    require "reset-css"

You can then apply your reset in any file of your theme:

    @import "reset-css";

I recommend that this call be the very first step in your theme structure to
ensure it has the lowest CSS weight in your styles (and exists at the top of
your stylesheet(s)).


Requirements
------------

- Compass 0.10 or later


License
-------

Available under the GPL v2 license. See LICENSE.txt.