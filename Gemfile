source 'http://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby "2.0.0"
gem 'minitest', '~> 5.1'
gem 'rake','10.3.1'
gem 'rails', '4.1.0'
gem 'rack-cache'
# Use sqlite3 as the database for Active Record
gem "sqlite3", :platform => [:ruby, :mswin, :mingw], :group => [:test,:development]

# for JRuby
gem "jdbc-sqlite3", :platform => :jruby, :group => [:test]




# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'


# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', :platforms =>  :ruby
gem 'yui-compressor'

# Use jquery as the JavaScript library
gem 'jquery-rails','~>3.1.0'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '>= 2.2.1'
gem 'jquery-turbolinks','>= 2.0.2'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '>= 2.0.4'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', :require =>  false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'
# Use unicorn as the app server
#gem 'unicorn'
group :production do
  #gem 'foreman'
  gem 'rails_12factor','>=0.0.2'
  gem 'mysql2'
end

gem 'devise', :git => 'https://github.com/plataformatec/devise' #:github => 'plataformatec/devise'
gem 'activeadmin', :git => 'https://github.com/gregbell/active_admin.git' #:github => 'gregbell/active_admin'
gem 'tinymce-rails'
gem 'paperclip', '>= 4.1.1'
gem 'paperclip-meta'
gem 'pony'
gem 'sidekiq'

group :development, :test do
  gem 'rspec-rails' #, '~> 3.0.0.beta'
  gem "rspec-sidekiq"
  # gem 'debugger'
  gem "factory_girl_rails"
  gem "faker"
end

group :development do
  gem 'rack-livereload'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-livereload', :require =>  false
  gem 'rb-inotify', :require => false # for OS X
  gem "better_errors"
  gem "binding_of_caller"
  gem 'terminal-notifier-guard'
  gem 'capistrano'
  gem 'capistrano-rails'

end

group :test do
  gem 'capybara', :git => 'https://github.com/jnicklas/capybara.git'
  gem "database_cleaner"

end

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '>= 4.0.0'
gem 'less-rails', '>=  2.4.2'
gem 'sass-rails','>= 4.0.1'
gem 'less-rails-bootstrap', '>=3.1.1.0'
gem 'fb_graph'
gem 'html_truncator', '~>0.2'
gem  'seed_dump'

# gem 'meta_search'
gem 'meta-tags'
