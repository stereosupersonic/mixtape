source 'https://rubygems.org'

ruby '1.9.3'

gem 'rails', '4.1.6'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'bootstrap-sass'
gem 'haml-rails'
gem 'high_voltage'
gem 'thin'

gem "exception_notification", "~> 4.0.1"

gem 'upmin-admin'

group :production do
  gem 'pg'
  gem 'rails_12factor'  #for Heroku
  gem 'newrelic_rpm'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'

  gem 'html2haml'
  gem 'spring'

  gem 'rails_layout'      # https://github.com/RailsApps/rails_layout => rails generate layout:install bootstrap3
  gem 'rails_apps_pages'  # https://github.com/RailsApps/rails_apps_pages  =>  rails generate pages:home -f

  gem 'bootstrap-generators', '~> 3.2.0'

  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
end

group :development, :test do
  gem 'mysql2'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'rspec-rails'
  gem 'g',                          :git => 'https://github.com/stereosupersonic/g'
  gem 'growl'
  gem 'annotate',                   :git => 'git://github.com/ctran/annotate_models.git'
end
group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'simplecov'
end
