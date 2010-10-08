puts "* Replacing Prototype with jQuery"
gem 'jquery-rails', '0.1.3'
remove_file 'public/javascripts/rails.js'
run 'bundle install'
run 'rails generate jquery:install --ui'