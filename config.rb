require 'page_title'

set :images_dir, 'images'
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :fonts_dir, 'fonts'
set :partials_dir, 'partials'

activate :directory_indexes
activate :autoprefixer, browsers: ['last 2 versions', 'ie 8', 'ie 9']
activate :bower
activate :page_title

configure :development do
	activate :livereload
end

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end