source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# add PostgreSQL to production for deploy to heroku
# http://railstutorial-china.org/rails4/chapter1.html
group :production do
  gem 'pg', '~> 0.17.1'
  gem 'rails_12factor', '~> 0.0.3'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Flexible authentication solution for Rails with Warden.
# https://github.com/plataformatec/devise
gem 'devise', '~> 3.4.0'

group :development do
  # Use sqlite3 as the development database for Active Record
  gem 'sqlite3', '~> 1.3.9'

  # Provides a better error page for Rails and other Rack apps.
  # https://github.com/charliesome/better_errors
  gem 'better_errors', '~> 1.1.0'

  # Retrieve the binding of a method's caller. Work with better_errors.
  # https://github.com/banister/binding_of_caller
  gem 'binding_of_caller', '~> 0.7.2'
end

group :development, :test do
  # Use Pry as your rails console
  # https://github.com/rweng/pry-rails
  gem 'pry-rails', '~> 0.3.2'

  # Combine 'pry' with 'debugger'. Adds 'step', 'next', and 'continue' commands to control execution.
  # https://github.com/nixme/pry-debugger
  gem 'pry-debugger', '~> 0.2.2'
end
