$:.unshift File.expand_path("../",__FILE__)
$:.unshift File.expand_path("../lib",__FILE__)
require 'view'
require 'gossip'
class Controller
	attr_accessor :view, :gossip
	def initialize
		@gossip = Gossip.new
		@view = View.new
	end

	#creation d'un pontin			
	def create_gossip			
		gossip.save
	end

	#affiche la liste des potins
	def show_gossip		

	end

	#supprimer un potin
	def delete_gossip
	end

	def perform
		create_gossip
	end
end
Controller.new.perform