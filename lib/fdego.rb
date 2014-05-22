class Fdego
	#Ready, fire, aim…
	#There are two ways to fire a machine gun in the dark
	#You can find out exactly where your target is
	#Or you could use tracer bullets
	#Tracer bullets show what you're hitting. This may not always be the target. You then adjust your aim until they're on
	#target. That's the point
	#afc is a tracer bullets method: for ( hand in hand )
	def self.afc
		%w{action feedback calibrate}
	end	
end	

#p Fdego.afc

class Demeter
	# http://www.ccs.neu.edu/research/demeter/demeter-method/LawOfDemeter/LawOfDemeter.htm
	#work for S, make for R
	#workMake for ( make lxxx )
	def self.workMake
	      "Never do any work you can get someone else to do for you except making lxxx"	
	end	
end	

#p Demeter.workMake	