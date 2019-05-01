$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spree/payuin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_payuin"
  s.version     = Spree::Payuin::VERSION
  s.authors     = ["Varun Arbatti", "Pavan Sudarshan"]
  s.email       = ["varun.arbatti@thoughtworks.com"]
  s.summary     = "Payuin Gateway implementation for spree"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["License.txt", "Rakefile", "README.textile"]
  s.test_files = Dir["spec/**/*"]

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'faker'
end
