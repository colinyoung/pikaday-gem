$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pikaday-gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pikaday-gem"
  s.version     = PikadayGem::VERSION
  s.authors     = ["Christian Vuerings", "Scot Hacker", "Yu-Hung Lin"]
  s.email       = ["vueringschristian@gmail.com", "yuhung@yuhunglin.com"]
  s.homepage    = "http://github.com/ets-berkeley-edu/pikaday-gem"
  s.summary     = "The Pikaday datepicker as a gem"
  s.description = "Include the Pikaday datepicker from @dbushell in your Rails projects"

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.add_dependency "railties", [">= 3.2"]

  s.add_development_dependency "bundler", [">= 1.2.2"]
end
