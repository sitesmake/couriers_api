source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.1"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem "rack-cors"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :development do
  gem 'rubocop', '~> 1.42'
  gem 'rubocop-rails', '~> 2.17', '>= 2.17.4'
  gem 'rubocop-rspec', '~> 2.18', '>= 2.18.1'
  gem 'standard', '~> 1.22', '>= 1.22.1'
  gem 'bullet', '~> 7.0', '>= 7.0.7'
  gem 'bundler-audit', '~> 0.9.1'
end

gem 'simplecov', '~> 0.22.0', require: false, group: :test

group :development, :test do
  gem 'rspec-rails', '~> 6.0', '>= 6.0.1'
  gem 'factory_bot_rails', '~> 6.2'
end