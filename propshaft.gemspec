require_relative "lib/propshaft/version"

Gem::Specification.new do |s|
  s.name     = "propshaft"
  s.version  = Propshaft::VERSION
  s.authors  = [ "David Heinemeier Hansson" ]
  s.email    = "dhh@hey.com"
  s.summary  = "Deliver assets for Rails."
  s.homepage = "https://github.com/rails/propshaft"
  s.license  = "MIT"

  s.required_ruby_version = ">= 2.7.0"
  s.add_dependency "rails", ">= 7.0.0.alpha2"

  s.files = Dir["lib/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
end
