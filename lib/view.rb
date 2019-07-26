class View
	attr_accessor :params, :author, :content
	def initialize
		@params =params
	end
	def create_gossip

		puts "Entrer le nom de l'auteur::"
		@author = gets.chomp
		puts "Entrez le potion :"
		@content = gets.chomp	
		return params ={"content:", "#{@content}", "auteur:", "#{@author}"}
	end
	
end