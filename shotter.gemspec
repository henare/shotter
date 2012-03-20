# -*- encoding: utf-8 -*-
require File.expand_path('../lib/shotter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Henare Degan"]
  gem.email         = ["henare.degan@gmail.com"]
  gem.description   = %q{Bulk screenshot a list of websites}
  gem.summary       = %q{Takes a list of URLs from a file and saves PNG screenshots of each site into the current directory.}
  gem.homepage      = "https://github.com/henare/shotter"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "shotter"
  gem.require_paths = ["lib"]
  gem.version       = Shotter::VERSION

  gem.add_dependency "selenium-webdriver"
end
