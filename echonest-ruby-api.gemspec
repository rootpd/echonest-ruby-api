# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'echonest-ruby-api/version'

Gem::Specification.new do |gem|
  gem.name          = "echonest-ruby-api"
  gem.version       = Echonest::Ruby::Api::VERSION
  gem.authors       = ["Max Woolf"]
  gem.email         = ["max.woolf@boxuk.com"]
  gem.description   = "A gem to get hold of some echonest stuff!"
  gem.summary       = "A gem to get hold of some echonest stuff!"
  gem.homepage      = "http://maxehmookau.github.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency('httparty')
  gem.add_dependency('multi_json')
end