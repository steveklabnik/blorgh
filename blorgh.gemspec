$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["Steve Klabnik"]
  s.email       = ["steve@steveklabnik.com"]
  s.homepage    = "http://google.com"
  s.summary     = "summary"
  s.description = "Description"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0.beta1"
  s.add_dependency "active_model_serializers"

  s.add_development_dependency "sqlite3"

end
