$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_gtm/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_gtm"
  s.version     = RailsGtm::VERSION
  s.authors     = ["Mike Verbeck"]
  s.email       = ["mikeverbeck@gmail.com"]
  s.homepage    = "https://mikeverbeck.github.io"
  s.summary     = "RailsGtm is a rails engine that adds Google Tag Manager to your project"
  s.description = "Description of RailsGtm."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.12"

  s.add_development_dependency "sqlite3"
end
