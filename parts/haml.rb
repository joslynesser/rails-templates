puts "* Setting up Haml..."
gem 'haml', '3.0.18'
gem 'haml-rails', '0.2', :group => :development

remove_file 'app/views/layouts/application.html.erb'
create_file 'app/views/layouts/application.html.haml' do <<-FILE
  !!!
  %html
    %head
    %title Title Goes Here
    = stylesheet_link_tag :all
    = javascript_include_tag :defaults
    = csrf_meta_tag
  %body
    = yield
FILE
end