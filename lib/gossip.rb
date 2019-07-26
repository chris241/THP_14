require 'pry'
class Gossip
	attr_accessor  :author , :content
	def initialize(author, content)
		@content = content
		@author =  author
	end
	def save
		puts "#{@content} et l'auteur est : #{author}"
		#apprendre CSV 
	end
end 
my_gossip = Gossip.new("auteur", "ceci est un exemple content")
my_gossip.save
