$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "engine_example/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "engine_example"
  s.version     = EngineExample::VERSION
  s.authors     = ["Nitish Madhukar"]
  s.email       = ["nitishmadhukar@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of EngineExample."
  s.description = "TODO: Description of EngineExample."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.5.2"
  s.add_dependency 'mongoid', '~> 5.1', '>= 5.1.1'
end
