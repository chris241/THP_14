$:.unshift File.expand_path("../lib",__FILE__)
require 'view'
require 'gossip'
class Controller
	attr_accessor :view, :gossip, :params
	def initialize
		@view = View.new	
		@gossip = Gossip.new(params[:author], params[:content])	
		params =Hash.new	
		params = @view.create_gossip
	end
	#creation d'un pontin			
	def create_gossip
		
		@gossip.save
	end
	#affiche la liste des potins
	def show_gossip		
		@view.show_gossip
	end

	#supprimer un potin
	def delete_gossip
		@view.delete_gossip
	end
end
