$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'shop-callback/version'
Gem::Specification.new do |s|
  s.name = 'sfn-parameters'
  s.version = ShopCallback::VERSION.version
  s.summary = 'SparkleFormation Shop Callback'
  s.author = 'Chris Roberts'
  s.email = 'code@chrisroberts.org'
  s.homepage = 'http://github.com/sparkleformation/shop-callback'
  s.description = 'SparkleFormation Shop Callback'
  s.license = 'Apache-2.0'
  s.require_path = 'lib'
  s.add_dependency 'sfn', '>= 1.0.0', '< 2.0'
  s.files = Dir['{lib,bin,docs}/**/*'] + %w(shop-callback.gemspec README.md CHANGELOG.md LICENSE)
end
