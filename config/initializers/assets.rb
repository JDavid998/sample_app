# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
Rails.application.config.assets.paths << Rails.root.join("node_modules/bootstrap-icons/font")

# Precompile application.bootstrap.scss as application.css
Rails.application.config.assets.precompile += [
  'application.bootstrap.scss',
  'application.css' # Esto fuerza a Rails a generar el archivo correcto
]
