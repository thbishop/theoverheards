source 'https://rubygems.org'

gem 'rails', '3.2.15'
gem "haml", "~> 3.1.4"

group :production do
  gem "pg"
  gem 'thin'
end

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '~> 2.8.0'
  gem "shoulda-matchers", "~> 1.0.0"
  gem "capybara", "~> 1.1.2"
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

#gem 'jquery-rails'
