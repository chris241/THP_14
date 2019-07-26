require'bundler'
Bundler.require
$:.unshift File.expand_path("../lib",__FILE__)
require'router'
require'view'
class Applicaiton
	def perform
		Routeur.new.perform	
		View.new.perform
	end
end
Applicaiton.new.perform