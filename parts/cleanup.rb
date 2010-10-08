puts "* Removing unnecessary files..."
remove_file 'public/index.html'
remove_file 'public/favicon.ico'
remove_file 'public/images/rails.png'
remove_file 'README'
create_file 'README'

puts "* Stopping crawlers from touching your site by changing robots.txt..."
gsub_file 'public/robots.txt', /# User-Agent/, 'User-Agent'
gsub_file 'public/robots.txt', /# Disallow/, 'Disallow'