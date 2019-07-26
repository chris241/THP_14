require 'view'
require 'gossip'
class Controller
	def initialize(options)
		@options = options
	end

	#creation d'un pontin			
	def create_gossip			
		Gossip.new
	end

	#affiche la liste des potins
	def show_gossip		

	end

	#supprimer un potin
	def delete_gossip
	end

	def perform
		
	end
end