$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "oldharlem_basics/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "oldharlem_basics"
  s.version     = OldharlemBasics::VERSION
  s.authors     = ["Fabian Oudhaarlem"]
  s.email       = ["fabian@coqtail.com"]
  s.homepage    = "http://oldharlem.nl"
  s.summary     = "basic code for setting up new projects"
  s.description = "This gem harbours all basic stuff for new projects. Basic admin and basic pages/menus/settings."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.0"

  s.add_development_dependency "sqlite3"
end
