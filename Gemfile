source 'https://rubygems.org'

#Specify Ruby version for Heroku
ruby "2.5.0"

#Specify Rails version
gem 'rails', '5.2.1.1'

#Use Puma for the app server. 12/7/2018. Patrick
gem 'puma'
# Set timeout value for puma using an env variable 
# $ heroku config:set RACK_TIMEOUT_SERVICE_TIMEOUT=20
gem 'rack-timeout'

# Use sqlite3 as the database for Active Record, #pg and rails_12factor gems for Heroku
gem 'sqlite3', group: [:development]
gem 'pg'

# Use SCSS for stylesheets / 
#gem 'sass-rails' deprecated on March 2019, replaced with sassc 12/2018
gem 'sassc'
gem 'sassc-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'jquery-turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc',           group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

