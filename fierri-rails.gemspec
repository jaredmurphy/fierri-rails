$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fierri/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fierri-rails"
  s.version     = Fierri::Rails::VERSION
  s.authors     = ["Jared Murphy"]
  s.email       = ["jaredcmurphy@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Fierri::Rails."
  s.description = "Uses a bijective algorithm to encode and decode id's into url-safe base 64 strings."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.3"

  s.add_development_dependency "sqlite3"
end
