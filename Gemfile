source 'https://rubygems.org'
git_source(:github) { |repo| 'https://github.com/#{repo}.git' }

ruby '2.7.0'

gem 'rails', '~> 6.0.2', '>= 6.0.2.1'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'

# Database
gem 'pg', '>= 0.18', '< 2.0'

# App server
gem 'puma', '~> 4.1'

# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'

# I'm going fast...
gem 'turbolinks', '~> 5'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Safety first, authentication and authorization
gem 'devise', '~> 4.7'
gem 'petergate', '~> 2.0', '>= 2.0.1'

# For better HTML
gem 'haml', '~> 5.1'
gem 'simple_form', '~> 5.0'

# Better errors? Maybe not! We'll see...
gem 'better_errors', '~> 2.6'

# Console tools
gem 'hirb', '~> 0.7.3'
gem 'irbtools', require: 'irbtools/binding'
gem 'pry', '~> 0.12.2'
