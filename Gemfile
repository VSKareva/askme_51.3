source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
# Use sqlite3 as the database for Active Record
gem 'jquery-rails'

gem 'puma', '~> 4.1'

gem 'webpacker', '~> 4.0'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

gem 'uglifier'

group :production do
  gem 'pg', '>= 0.18', '< 2.0'
end

group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'sqlite3', '~> 1.4', '>= 1.4.2'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
end
