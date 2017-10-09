###
# Blog settings
###

# Time.zone = "UTC"

activate :blog do |blog|
  # This will add a prefix to all links, template references and source paths
  blog.prefix = "blog"
  blog.name = "blog"
  blog.permalink = "{year}/{month}/{day}/{title}.html"
  blog.taglink = "tags/{tag}.html"
  blog.layout = "post"
  blog.tag_template = "tag.html"
  blog.calendar_template = "calendar.html"
  # Enable pagination
  # blog.paginate = true
  # blog.per_page = 10
  # blog.page_link = "page/{num}"
end

page "feed.xml", layout: false

activate :blog do |blog|
  blog.prefix = "research"
  blog.name = "research"
  blog.permalink = "{year}/{title}.html"
  blog.taglink = "tags/{tag}.html"
  blog.layout = "post"
  blog.tag_template = "tag.html"
  blog.calendar_template = "calendar.html"
  blog.paginate = true
end

activate :blog do |blog|
  blog.prefix = "teaching"
  blog.name = "teaching"
  blog.permalink = "{year}/{month}/{title}.html"
  blog.layout = "post"
  blog.calendar_template = "calendar.html"
  blog.paginate = true
end

activate :syntax

###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", layout: false
#
# With alternative layout
# page "/path/to/file.html", layout: :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
activate :livereload

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

set :css_dir, '/assets/stylesheets'

set :js_dir, '/assets/javascripts'

set :images_dir, '/images'

set :relative_links, true

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end

activate :deploy do |deploy|
  deploy.method          = :rsync
#  deploy.method           = :sftp
  deploy.build_before    = true
#  deploy.host            = 'alexiswellwood.org' 
  deploy.host            = 'mizar.usc.edu' 
#  deploy.port            = 22
#  deploy.path            = '/home/alexiswellwood/alexiswellwood.org'
  deploy.path            = '/home/usc/02/wellwood/public_html'
  deploy.flags           = "-avze"
  # Optional Settings
  deploy.user     = 'wellwood' 
  deploy.password = 'secret' # no default
end


## for now, here's how deploying works: 
## enter this into Terminal from middleman directory
## run build first, then use scp (copies the whole build dir)
# middleman build
# scp -r build/* wellwood@mizar.usc.edu:/home/usc/02/wellwood/public_html/