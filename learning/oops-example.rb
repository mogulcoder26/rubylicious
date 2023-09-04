class Bitch
	attr_accessor:name,:cashPerHour,:titsSize,:canSheGagOrNot,:numberOfTatoos
	
	def initialize(name,cph,ts,csgon,noT)	
		@name = name
		@cashPerHour = cph
		@titsSize = ts
		@canSheGagOrNot = csgon
		@numberOfTatoos = noT
	end
	
	def bitchDetails()
		puts name  + "is the name of the bitch"
		puts cashPerHour.to_s +  " is the rate of bitch"
		puts titsSize  + "is the tits size"
		puts canSheGagOrNot.to_s() + " is the ability of her gagging"
		puts numberOfTatoos.to_s  + " is the number of tatoos"
	end

end


Girl = Bitch.new("DJ Khaled",23,"30D",true,90)
Girl.bitchDetails()

