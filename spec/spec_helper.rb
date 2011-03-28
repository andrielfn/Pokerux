require File.join(File.dirname(__FILE__), '..', 'poker')

require 'rubygems'
require 'bundler'
require 'sinatra'
require 'rspec'
require 'rack/test'

RSpec.configure do |conf|
	conf.include Rack::Test::Methods
end