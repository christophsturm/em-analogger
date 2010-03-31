# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name    = 'em-analogger'
  s.version = '0.1.0'

  s.authors = ['Kirk Haynes, Brenden Grace']
  s.date    = '2010-03-31'

  s.description = 'Eventmachine Analogger'

  s.files      = Dir['lib/**/*']
  s.test_files = Dir['spec/**/*']

  s.rdoc_options  = ["--charset=UTF-8"]
  s.require_paths = ["lib"]

  s.rubygems_version = '1.3.6'

  s.summary = 'Tokyo Tyrant + EventMachine'

  s.add_dependency(%q<eventmachine>, ['>= 0.12.10'])
end
