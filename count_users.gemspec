$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "count_users/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "count_users"
  s.version     = CountUsers::VERSION
  s.authors     = ["therise3107"]
  s.email       = ["lyadav3107@gmail.com"]
  s.homepage    = "https://github.com/therise3107/count_users"
  s.summary     = "counting and managing all the users in your app"
  s.description = "detailed admin interface for all the users in your app this gem is still in starting face.All contributions are welcome"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
