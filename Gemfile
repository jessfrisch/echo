source "https://rubygems.org"

ruby "2.3.1"

gem "american_date"
gem "autoprefixer-rails"
gem "bitters"
gem "bourbon"
gem "devise"
gem "devise_ldap_authenticatable", git: "https://github.com/cschiewek/devise_ldap_authenticatable.git"
gem "dotenv-rails"
gem "flutie"
gem "font-awesome-rails"
gem "formtastic"
gem "jquery-rails"
gem "jquery-ui-rails"
gem "haml"
gem "listen"
gem "lograge"
gem "neat", "~> 1.0"
gem "normalize-rails", "~> 3.0.0"
gem "nprogress-rails"
gem "rails", "~> 5.0.0"
gem "sass-rails", "~> 5.0"
gem "savon"
gem "sneakers"
gem "sprockets", ">= 3.0.0"
gem "sqlite3"
gem "turbolinks", "~> 5.0.0"
gem "uglifier"

group :development do
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "bullet"
  gem "bundler-audit", ">= 0.5.0", require: false
  gem "factory_girl_rails"
  gem "pry-byebug"
  gem "pry-rails"
  gem "refills"
  gem "rspec-rails", "~> 3.5.0.beta4"
end

group :development, :staging do
  gem "rack-mini-profiler", require: false
end

group :test do
  gem "capybara-screenshot"
  gem "capybara-webkit"
  gem "database_cleaner"
  gem "formulaic"
  gem "ladle"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
end

group :staging, :production do
  gem "mysql2"
  gem "rack-timeout"
end

group :production do
  gem "syslogger"
end

gem "whowas", git: "https://github.com/TuftsUniversity/whowas", branch: "matchers"

