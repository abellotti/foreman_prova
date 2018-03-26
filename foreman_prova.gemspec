require File.expand_path('../lib/foreman_prova/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'foreman_prova'
  s.version     = ForemanProva::VERSION
  s.license     = 'GPL-3.0'
  s.authors     = ['Alberto Bellotti']
  s.email       = ['abellott@redhat.com']
  s.homepage    = 'https://github.com/abellotti/foreman_prova'
  s.summary     = 'Sample Foreman Provider A'
  # also update locale/gemspec.rb
  s.description = 'Description of Sample Foreman Provider A.'

  s.files = Dir['{app,config,db,lib,locale}/**/*'] + ['LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rdoc'
end
