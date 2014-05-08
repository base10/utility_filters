Utility Filters
===============

Utility Filters is a [BBEdit Package](http://bbeditextras.org/wiki/index.php?title=Packages) with some Ruby-based utility scripts. As much as possible, I'm sticking with the standard library and 1.8.7 compatible Ruby, so these scripts should run on any recent version of Mac OS X (Snow Leopard/10.6 or later) without requiring further software installation.

### Filters

#### add.rb

A script that takes a row or column of numbers (no words), and adds them together. The input of:

    0.1 0.2 0.3
    1.0
    2.0
    3.0, 4.0
    3,000

…will return:

    0.1 0.2 0.3
    1.0
    2.0
    3.0, 4.0
    3,000
    ----
    3010.6


### Installation

Go to the BBEdit Application support directory in Terminal.app or iTerm:

    $ cd ~/Library/Application\ Support/BBEdit

If you're using DropBox to store your BBEdit configuration and support, use this instead:

    $ cd ~/DropBox/Application Support/BBEdit

If you don't have a `Packages` directory, create one:

    $ mkdir Packages

Go into the `Packages` directory

    $ cd Packages

Check out this repository:

    $ git clone https://github.com/base10/utility_filters.git utility_filters.bbpackage

Then, quit and restart BBEdit. You'll find the Text Filters under the `Text > Apply Text Filter` menu in a section called `utility_filters`.

You can update the filters at any time by returning to this checkout and refreshing the clone:

    $ cd utility_filters.bbpackage
    $ git pull

### Author

[Nathan L. Walls](http://wallscorp.us/)

### Contributing

*Guidance forthcoming*
