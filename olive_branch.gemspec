$:.push File.expand_path("../lib", __FILE__)

require "olive_branch/version"

Gem::Specification.new do |s|
  s.name        = "olive_branch"
  s.version     = OliveBranch::VERSION
  s.summary     = "Handle camel/snake/dash case conversion"
  s.description = "Handle camel/snake/dash case conversion"
  s.authors     = ["Eli Fatsi", "David Eisinger"]
  s.email       = ["eli.fatsi@viget.com", "david.eisinger@viget.com"]
  s.files       = Dir["lib/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage    = "https://github.com/vigetlabs/olive_branch"
  s.license     = "MIT"

  s.add_dependency "rails", ">= 4.0"

  s.add_development_dependency "rspec", "~> 3.2"
end
