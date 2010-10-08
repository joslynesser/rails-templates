apply File.join(File.dirname(__FILE__), 'parts', 'cleanup.rb')
apply File.join(File.dirname(__FILE__), 'parts', 'git.rb')
apply File.join(File.dirname(__FILE__), 'parts', 'haml.rb')
apply File.join(File.dirname(__FILE__), 'parts', 'jquery.rb')
apply File.join(File.dirname(__FILE__), 'parts', 'cucumber.rb')

puts "Checking everything in with git..."
git :add => '.'
git :commit => "-am 'Rails 3 app generated successfully!'"