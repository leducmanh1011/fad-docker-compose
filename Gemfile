source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "bcrypt", "3.1.12"
gem "bootstrap-sass", "3.3.7"
gem "cancancan"
gem "carrierwave", "1.2.2"
gem "coffee-rails", "~> 4.2"
gem "config"
gem "devise"
gem "faker"
gem "figaro"
gem "font-awesome-sass", "~> 4.2.0"
gem "i18n-js"
gem "jbuilder", "~> 2.5"
gem "jquery-rails"
gem "mini_magick", "4.7.0"
gem "mysql2", ">= 0.3.18", "< 0.6.0"
gem "omniauth"
gem "omniauth-facebook"
gem "omniauth-google-oauth2"
gem "pry"
gem "puma", "~> 3.7"
gem "rails", "~> 5.1.7"
gem "rails-i18n"
gem "ransack"
gem "rubocop", "~> 0.54.0", require: false
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"
gem "will_paginate", "3.1.6"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara", ">= 2.15"
  gem "factory_bot_rails"
  gem "rspec-rails", "~> 3.8"
  gem "selenium-webdriver"
  gem "sqlite3", "1.3.13"
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "guard-rspec"
  gem "launchy"
  gem "rails-controller-testing"
  gem "shoulda-matchers"
end

group :production do
  gem "fog", "1.42"
  gem "pg", "0.20.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
