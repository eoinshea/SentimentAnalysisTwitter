Twitter sentiment analysis stream

Things you may want to cover:

* Ruby version
Ruby 2.3.1

* System dependencies
Ubuntu 16.04
Rails 5.0.0
Postgresql

* Configuration
bundle install

* Database creation
rake db:drop && rake db:seed && rake db:migrate && rake db:seed &&   bin/rails db:migrate RAILS_ENV=test

* How to run the test suite
rspec

* Services (job queues, cache servers, search engines, etc.)
Twitter 
sidekiq

* Deployment instructions
