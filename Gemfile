source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.2'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
gem 'haml-rails'
gem 'simple_form'
gem 'therubyracer', platforms: :ruby
gem 'pg'
gem 'responders'
# for organizing code
gem 'trailblazer'
gem 'trailblazer-rails'
gem 'trailblazer-cells'
gem 'cells-rails'
gem 'cells', '4.1.2'
gem 'cells-haml'
gem 'cells-erb'
gem 'haml', github: 'haml/haml', ref: '7c7c169'
gem 'kaminari-cells'
gem 'tyrant', '0.0.3'
gem 'paperdragon'
gem 'file_validators'
gem 'roar', github: 'apotonick/roar'
gem 'pundit'
gem 'rails_admin', '~> 1.2'
gem 'rails_admin_pundit', :github => 'sudosu/rails_admin_pundit'
# # use JavaScript pre-processor
gem 'webpacker'
gem 'stripe'
gem 'annotate'
gem 'email_validator'

group :development, :test do
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rspec-rails'
  gem 'minitest-rails-capybara'
  gem 'minitest-spec-rails'
  gem 'minitest-line'
  gem 'database_cleaner'
end

group :development do
  gem 'rails_layout'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'binding_of_caller'
  gem 'foreman', require: false
end

# deployment
gem 'figaro'
group :development do
  gem 'capistrano'
  gem 'capistrano3-puma'
  gem 'capistrano-rails', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rvm'
end

