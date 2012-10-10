Description
===========

Installs Grails.  Downloads zip distribution and installs.  

Requirements
============

* Chef 0.10.0+
* Java

Platform
========

* Ubuntu

Tested on:

* Ubuntu 10.04-12.04

Cookbooks
=========
 
Requires java cookbook.

Attributes
==========

See the `attributes/default.rb`.  But here are the important ones:

* `node['grails']['version']` - Grails version to download and install
* `node['grails']['install_path']` - Location to install to
* `node['grails']['owner']` - Owner of the installed Grails download

Usage
=====

On client nodes, use the default recipe:
 
    { "run_list": ["recipe[java]", "recipe[grails]"] }
