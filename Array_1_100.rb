
def num()
		x = [*1..100]
		x.each_with_index do |value, index|
			 "value #{value}"
			 "index #{index}"
		if value == 3
			x[2] = "Mined"	
		end
	end
end