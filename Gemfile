source 'https://rubygems.org'

ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'

# Use sqlite3 as the database for Active Record
group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg', '~> 0.15'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
gem 'coffee-script-source', '1.8.0'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
  gem 'haml'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :test do
  gem 'capybara', '~> 2.13'
  gem 'rspec-rails', '~> 3.5'
  gem 'cucumber-rails'
  gem 'cucumber-rails-training-wheels'
  gem 'database_cleaner'
  gem 'launchy'
end
group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Integrate Bootstrap
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'
gem 'rails_12factor'
gem 'imagemagick-identify', '~> 0.0.1'
gem 'paperclip', '~> 4.2' 
