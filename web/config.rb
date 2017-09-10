###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

set :css_dir, 'css'
set :js_dir, 'js'
set :images_dir, 'img'

# Build-specific configuration
configure :build do
  # Minify CSS on build
  activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript
  
  # Minify Javascript on build
  activate :minify_html

  # Enable cache buster
  activate :asset_hash

  # Use relative URLs
  activate :relative_assets

end

configure :development do
    activate :livereload
end
