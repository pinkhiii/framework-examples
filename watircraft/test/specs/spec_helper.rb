require 'rubygems'
require 'spec'
require 'mocha'

$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__) + '/../../lib/')
require 'initialize'
require 'depot'

Spec::Runner.configure do |config|
  config.mock_with :mocha
end