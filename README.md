Laptop
======

Laptop is a set of scripts to get your laptop set up as a development machine.

Mac OS X
--------

First, enable FileVault in the Security preference pane.
Keep the key someplace safe.
Reboot.

Grab XCode from the App Store and install it.

Then, open Terminal and run this one-liner:

    bash < <(curl -s https://raw.github.com/treehouseagency/laptop/master/mac)

What it sets up
---------------

* Homebrew
* git, gist and hub for working with Git/GitHub
* MySQL 5.5.20 (with some good performance configuration for a dev machine)
* coreutils and findutils with the 'g' prefix (so we don't miss out on Linux goodness)
* PHP 5.3.10 with MySQL support
  * APC
  * Redis
  * XHProf
  * XDebug
  * memcached
  * Process Control
  * ImageMagick
* VirtualBox 4.1.12
* drush
  * feather
  * drush-vagrant
  * grn
  * phpsh (for Drush)
* phpsh
* Vagrant (for managing VirtualBox virtual machines)

It should take about 40 minutes for everything to install, depending on your machine.
