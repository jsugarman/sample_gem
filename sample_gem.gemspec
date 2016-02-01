$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sample_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sample_gem"
  s.version     = SampleGem::VERSION
  s.authors     = ["jsugarman"]
  s.email       = ["joel.sugarman@digital.justice.gov.uk"]
  s.homepage    = "https://github.com/ministryofjustice/sample_gem"
  s.summary     = "A sample rails gem"
  s.description = "This is my first rails gem"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "pg"
end
