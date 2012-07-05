$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "noodall-components-quote/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "noodall-components-quote"
  s.version     = NoodallComponentsQuote::VERSION
  s.authors     = ["Steve England", "Jordan Elver"]
  s.email       = ["info@wearebeef.co.uk"]
  s.homepage    = "https://github.com/noodall/noodall-components-quote"
  s.summary     = "A quote component for Noodall"
  s.description = "A quote component for Noodall"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"
  s.add_development_dependency "sqlite3"
end
