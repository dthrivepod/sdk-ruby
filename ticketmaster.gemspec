# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ticketmaster-sdk"
  spec.version       = 1
  spec.authors       = ["Conner Fritz"]
  spec.email         = "conner.fritz@ticketmaster.com"
  spec.version       = '0.0.06'
  spec.date          = '2019-02-25'
  spec.summary       = "Ticketmaster Public SDK"
  spec.description   = "A simple Ruby API wrapper for the Ticketmaster Public APIs"
  spec.files         = Dir['lib/**/*.rb'] + Dir['bin/*'] + Dir['[A-Z]*'] + Dir['test/**/*']
  spec.license       = 'MIT'
  spec.homepage      = 'https://github.com/ticketmaster-api/sdk-ruby'

  spec.add_development_dependency "bundler", "~> 2.2"
  spec.add_development_dependency "rake", "~> 13.0.6"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "vcr"
  spec.add_development_dependency "webmock"

  spec.add_dependency "faraday"
  spec.add_dependency "json"
end
