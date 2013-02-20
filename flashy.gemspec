$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "flashy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "flashy"
  s.version     = Flashy::VERSION
  s.authors     = ["Antonio Tapiador del Dujo"]
  s.email       = ["atapiador@dit.upm.es"]
  s.homepage    = "https://github.com/atd/flashy"
  s.summary     = "Render flash messages from Rails and jQuery"
  s.description = "flashy provides helper methods to render flash messages in Rails views. Besides, it provides a javascript library to create flash messages in the browser"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 3.1.0"

  s.add_development_dependency "sqlite3"
end
