$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'wordpress_check/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'wordpress_check'
  s.version     = WordpressCheck::VERSION
  s.authors     = ['Mirko Mignini']
  s.email       = ['mirko.mignini@gmail.com']
  s.homepage    = 'https://github.com/MirkoMignini/wordpress_check'
  s.summary     = 'Gem to check if a site is built with wordpress and get theme informations.'
  s.description = 'Gem to check if a site is built with wordpress and get theme informations.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.4'
  s.add_dependency 'nokogiri'
  s.add_dependency 'open-uri'
end
