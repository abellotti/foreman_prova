require File.expand_path('../lib/foreman_prova/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'foreman_prova'
  s.version     = ForemanProva::VERSION
  s.license     = 'GPL-3.0'
  s.authors     = ['TODO: Your name']
  s.email       = ['TODO: Your email']
  s.homepage    = 'TODO'
  s.summary     = 'TODO: Summary of ForemanProva.'
  # also update locale/gemspec.rb
  s.description = 'TODO: Description of ForemanProva.'

  s.files = Dir['{app,config,db,lib,locale}/**/*'] + ['LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rdoc'
end
