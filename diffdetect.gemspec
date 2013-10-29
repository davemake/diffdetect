$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "diffdetect/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "diffdetect"
  s.version     = Diffdetect::VERSION
  s.authors     = ["Dave Makena"]
  s.email       = ["dave@abcbots.com"]
  s.homepage    = "http://www.abcbots.com/o/2706_html_radar"
  s.summary     = "Returns web page changes."
  s.description = "Takes a URL, scrapes it, remembers it, and returns latest changes."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "mysql2"
end
