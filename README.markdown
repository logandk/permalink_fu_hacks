permalink_fu hack - SEO Friendly Danish Accents
=================================================

This is a Ruby on Rails plugin, hacks the `permalink_fu` plugin to correctly replace danish accents. The purpose of using an
[Evil Twin](http://errtheblog.com/posts/67-evil-twin-plugin) plugin is not to interfere with the `permalink_fu` plugin for people
not requiring this specific functionality.

The plugin makes sure that `permalink_fu` replaces the following accents:

* æ => ae
* ø => oe
* å => aa
* Æ => Ae
* Ø => Oe
* Å => Aa


Installation
============

As a Rails Plugin
-----------------

Use this to install as a plugin in a Ruby on Rails app:

	$ script/plugin install git://github.com/logandk/permalink_fu_hacks.git


As a Rails Plugin (using git submodules)
----------------------------------------

Use this if you prefer the idea of being able to easily switch between using edge or a tagged version:

	$ git submodule add git://github.com/logandk/permalink_fu_hacks.git vendor/plugins/permalink_fu_hacks



Usage
=====

Besides installation, you don't have to do anything to use this plugin. It simply overrides the `escape` method of the `PermalinkFu` class, to escape danish accents.

When you have installed the plugin using the instructions above, just use `permalink_fu` as you normally would.



Credits
=======
[permalink_fu](http://github.com/technoweenie/permalink_fu/tree/master) is developed by Technoweenie.

Copyright (c) 2009 Logan Raarup, released under the MIT license
