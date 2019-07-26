require 'view'
require 'gossip'
class Controller
	attr_accessor :view, :gossip
	def initialize
		@view = View.new
	end

	#creation d'un pontin			
	def create_gossip			
		gossip = Gossip.new("Jean-Michel Concierge", "Féfé est de Bordeaux")
		gossip.save
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