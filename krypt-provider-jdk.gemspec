$:.unshift File.expand_path('../lib', __FILE__)

require 'krypt/provider/jdk/version'

Gem::Specification.new do |s|

  s.name = 'krypt-provider-jdk'
  s.version = Krypt::Provider::Jdk::VERSION

  s.author = 'Hiroshi Nakamura, Martin Bosslet'
  s.email = 'Martin.Bosslet@gmail.com'
  s.homepage = 'https://github.com/krypt/krypt-provider-jdk'
  s.summary = 'Default provider for JRuby'
  s.description = 'Java implementation of the krypt-provider API using the standard JDK security library'

  s.required_ruby_version     = '>= 1.9.3'

  s.files = %w(Rakefile LICENSE README.rdoc Manifest.txt) + Dir.glob('lib/**/*')
  s.require_path = "lib"
  s.license = 'MIT'

end
