$:.unshift File.expand_path("../",__FILE__)
require 'gossip'
class View
	attr_accessor :author, :content , :params
	def create_gossip
		puts "Entrer le nom de l'auteur: "
		@author = gets.chomp

		puts "Entrez le potin :"
		@content = gets.chomp
		return  params = { author: @author, content: @content}
	end
	def show_gossip
	end
end

