require_relative 'the_hacking_gossip_ruby_version_POO_J14/lib/app/router'
class Applicaiton
	def perform
		Routeur.new.perform	
	end
end
Applicaiton.new.perform