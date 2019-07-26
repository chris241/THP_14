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
end 

