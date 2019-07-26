require 'csv'
$:.unshift File.expand_path("../lib",__FILE__)
require 'view'
class Gossip
	attr_accessor  :author, :content 
	def initialize(author, content)
		@author = author
		@content = content
	end

	def save
		CSV.open('db/gossip.csv', 'a+') do |csv|
			csv<< ["Auteur","content"]
			csv<< [@author, @content]
		end
	end
	def show_gossip
		CSV.foreach('db/gossip.csv') do |csv|
		puts csv.inspect
		end
	end
end 

