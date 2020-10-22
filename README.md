
### Ruby version: 2.7.1

## Deployed via Heroku,
##### This was my first project deploying to Heroku, there were a few hiccups due to how bootstrap was initially installed, but thankfully the issues with deploying were sorted promptly

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


#### PostgresSQL
PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance. I have no idea how it works or where it runs but i love it.

#### Migrations

I initially had alot of trouble with this part starting out, Thankfully i collaborated with some friends who work as full stack developers whom were excellent at explaining situtations where you would use certain migrations. 
As a result i created 5 migrations

1. devise_create_accounts.rb
1. create_communities.rb
1. create_posts.rb
1. add_summary_to_communities
1. create_comments

#### Models

## Features to come:

1.  Admin accounts
1.  Total comments per post on posts show page
1.  Delete currently logged in users comments and not everyones
1.  Upvoting posts
1.  Upvoting comments
1.  Reporting posts
1.  Reporting accounts
1.  Reporting comments


## Existing Issues
1.  :destroy method within comments_controller.erb kept having routing issues when targeting specific a comment :id, commented out for the time being until fixed also will be re-enabled when users can only delete their own posts and comments

1.  :destroy method on post within controllers/post_controller.rb is redirecting to all communities path instead of existing community, also currently commented out for the time being.

1.  layout / Bootstrap cards not lining up with each other

1.  bugs bugs bugs bugs

 ##### The architecture of this application intends to follow Ruby on Rails conventions or at least trys to.
 ##### Any pull requests with suggestions or fixes would be much appreciated.
