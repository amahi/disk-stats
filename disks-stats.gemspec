$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "disks_info/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "disks_info"
  s.version     = DisksInfo::VERSION
  s.authors     = ["Amahi Dev"]
  s.email       = ["slm4996+git@gmail.com"]
  s.homepage    = "http://www.amahi.org/"
  s.license     = "AGPLv3"
  s.summary     = %{Disk information for the Amahi platform.}
  s.description = %{This is an Amahi platform plugin that allows the viewing of disk related information(Enhanced).}

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.2.0"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
