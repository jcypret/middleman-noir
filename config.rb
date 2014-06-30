require 'dotenv'
Dotenv.load

Stylus.use('jeet', 'rupture', 'nib', 'autoprefixer-stylus')

set :images_dir, 'images'
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :fonts_dir, 'fonts'
set :partials_dir, 'partials'

activate :title, site: ENV['SITE_NAME']
activate :directory_indexes

set :url_root, ENV['SITE_URL']
activate :search_engine_sitemap

# Add bower_components folder to Sprockets path
sprockets.append_path File.join(root, 'bower_components')

require 'helpers/custom_helpers'
helpers CustomHelpers

configure :development do
	activate :livereload
end

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
  activate :relative_assets
  activate :gzip
end
