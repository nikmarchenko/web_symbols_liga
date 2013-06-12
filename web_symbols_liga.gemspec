$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "web_symbols_liga/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "web_symbols_liga"
  s.version     = WebSymbolsLiga::VERSION
  s.authors     = ["Nik Marchenko"]
  s.email       = ["nik.marchenko@gmail.com"]
  s.homepage    = "https://github.com/nikmarchenko/web_symbols_liga"
  s.summary     = "The font Web Symbols Liga for Rails Asset Pipeline."
  s.description = "The font Web Symbols Liga for Rails Asset Pipeline. Rails extension."

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 3.1"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "sqlite3"
end
