require 'animate/version'

module Animate
  if defined?(Rails)
    require 'animate/engine'
  else
    Sass.load_paths << File.expand_path("../../vendor/assets/stylesheets", __FILE__)
  end
end
