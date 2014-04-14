$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "err_on/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "err_on"
  s.version     = ErrOn::VERSION
  s.authors     = ["Atsushi Harada"]
  s.email       = ["test@example.com"]
  s.homepage    = "http://harada-atsushi.info"
  s.summary     = "error_on"
  s.description = "error_on"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.0"
end
