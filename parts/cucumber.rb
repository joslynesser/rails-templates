puts "* Setting up Cucumber with Capybara"

gem 'capybara',         :version => '~> 0.3.9',         :group => [:development, :test]
gem 'database_cleaner', :version => '~> 0.5.2',         :group => [:development, :test]
gem 'cucumber-rails',   :version => '~> 0.3.2',         :group => [:development, :test]
gem 'rspec-rails',      :version => '~> 2.0.0.beta.22', :group => [:development, :test]
gem 'spork',            :version => '~> 0.8.4',         :group => [:development, :test]
gem 'launchy',          :version => '~> 0.3.7',         :group => [:development, :test]

run "bundle install"
run "rails generate cucumber:install --rspec --capybara"

