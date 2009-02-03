require 'rubygems'

library = File.expand_path(File.dirname(__FILE__) + '/../../lib')
$LOAD_PATH.unshift library
require 'initialize'

step_libs = Dir.chdir(library) {Dir["steps/*.rb"]}
step_libs.each {|f| require f}