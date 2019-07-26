$:.unshift File.expand_path("../lib",__FILE__)
require 'gossip'
class View
	attr_accessor :author, :content
	def initialize
		@author = author
		@content = content
	end
	def create_gossip
		puts "Entrer le nom de l'auteur::"
		@author = gets.chomp
		puts "Entrez le potion :"
		@content = gets.chomp	
		return params ={"content:", "#{@content}", "auteur:", "#{@author}"}
	end
end