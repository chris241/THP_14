$:.unshift File.expand_path("../",__FILE__)
require 'gossip'
class View
	attr_accessor :author, :content
	def initialize
		@gossip = Gossip.new
		@author = author
		@content = content
	end
	
end

