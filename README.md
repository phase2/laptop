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
* MySQL 5.5.14 (with some good performance configuration for a dev machine)
* coreutils and findutils with the 'g' prefix (so we don't miss out on Linux goodness)
* PHP 5.3.8 with MSSQL and MySQL support
* VirtualBox 4.1.2
* phpsh
* drush and drush-toolbox
* RVM (for managing versions of the Ruby programming language)
* Ruby 1.9.2 stable (for writing general-purpose code)
* Vagrant gem (for managing VirtualBox virtual machines)
* Veewee gem (to allow building VirtualBox virtual machines through Ruby)

It should take about 40 minutes for everything to install, depending on your machine.
