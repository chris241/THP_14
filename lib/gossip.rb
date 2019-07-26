require 'csv'
class Gossip
	attr_accessor  :author , :content
	def initialize
		@content = content
		@author =  author
	end
	def create_gossip
		puts "Entrer le nom de l'auteur::"
		@author = gets.chomp
		puts "Entrez le potion :"
		@content = gets.chomp	
		[@content, @author]
	end
	def save
		puts "#{@content} et l'auteur est : #{@author}"
		CSV.open('../db/gossip.csv', 'a') do |csv|
			csv<<["Auteur","content"]
			csv<<[@author,@content]
		end
	end
end 

