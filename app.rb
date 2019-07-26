require'bundler'
Bundler.require
$:.unshift File.expand_path("../lib",__FILE__)
require 'router'
class App
	def perform
		Router.new.perform	
	end
end
App.new.perform