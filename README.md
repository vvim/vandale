vandale
=======

bash script for the online dictionary vandale.nl (Dutch dictionary)

as mentioned in [NedLinux](http://forum.nedlinux.nl/viewtopic.php?pid=376696#p376696) , the layout should be better.

Maybe use `w3m` to add some white space by parsing the output?


## Installation

* Make sure you have `curl` and `w3m` installed
* Git: `git pull https://github.com/vvim/vandale.git`
* make `vandale.sh` executable by running `chmod +x vandale.sh`

## Use

In Terminal, go to the directory that contains the vandale script, and run `./vandale.sh gnoe` to get the results for the Dutch word "gnoe".

## Inspiration

Inspired by the work of [Dirk-Jan Binnema](http://www.djcbsoftware.nl/) who made [gnuvd](http://www.djcbsoftware.nl/projecten/gnuvd/).

