# Capistrano::Swallow

An opinionated meta-gem that adds plugins to Capistrano

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano-swallow', :require => false

Add this line to your Capistrano's Capfile _before_ `load 'config/deploy'`:

    require 'capistrano-swallow'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-swallow

## Capistrano Configuration



## Usage

The first thing that you should do after installing is list out all of
the new goodies that you've got. You can do this with `$ cap -T`

## Capistrano Plugins

* [capistrano-rbenv](https://github.com/yyuu/capistrano-rbenv)
* [capistrano-shared_file](http://github.com/teohm/capistrano-shared_file)
* [capistrano-lazy-assets](https://github.com/alexei-lexx/capistrano-lazy-assets)
* [capistrano-deploytags](http://github.com/mydrive/capistrano-deploytags)
* [capistrano-deployinfo](http://github.com/bobbrez/capistrano-deployinfo)
* [capistrano-logs](http://github.com/bobbrez/capistrano-logs)

## Authors

*[Bob Breznak](https://github.com/bobbrez)
*[Andrew Hammond](https://github.com/andrhamm)
