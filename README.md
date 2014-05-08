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

Check this repository out under `~/Library/Application Support/BBEdit/Packages`. You may need to create the Packages directory if it does not already exist.

If you store your BBEdit preferences on DropBox, use `~/DropBox/Application Support/BBEdit/Packages` instead.

### Author

[Nathan L. Walls](http://wallscorp.us/)

### Contributing

*Guidance forthcoming*
