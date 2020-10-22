# README


## Ruby version: 2.7.1

## Deployed via Heroku,
##### This was my first project deploying to Heroku, there were a few hiccups but thankfully the issues with deploying were sorted promptly

## Whats in the box:
#### Devise
##### Its a flexible authentication solution for Rails based on Warden. It:

1. Is Rack based;
1. Is a complete MVC solution based on Rails engines;
1. Allows you to have multiple models signed in at the same time;
1. Is based on a modularity concept: use only what you really need.

#### jQuery For Rails

1. Currently supports jQuery 1, 2 and 3
1. the jQuery UJS adapter

#### The architecture of this application intends to follow Ruby on Rails conventions or at least trys to.
#### Any pull requests with suggestions would be much appreciated.

* Database creation

The database that was used during this project was Postgres

## Features to come:

1.  Admin accounts
1.  Total comments per post on posts show page
1.  Delete users comments




## Existing Issues
1.  :destroy method within comments_controller.erb kept having routing issues when targeting specific a comment :id, commented out for the time being until fixed also will be re-enabled when users can only delete their own posts and comments
1.  :destroy method on post within controllers/post_controller.rb is redirecting to all communities path instead of existing community, also currently commented out
1.  
1.  
