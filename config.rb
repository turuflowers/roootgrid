require 'compass/import-once/activate'
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "demo/css"
sass_dir = "sass/demo"
images_dir = "images"
javascripts_dir = "js"

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

on_stylesheet_saved do
  `compass compile -c config_prod.rb --force`
end