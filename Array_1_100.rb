
def num()
		x = [*1..100]
		x.each_with_index do |value, index|
			 "value #{value}"
			 "index #{index}"
		if value == 3
			x[2] = "Mined"
		elsif value == 5
			x[4] = "Minds"
		elsif value == 5 * 3
			x[14] = "MinedMinds"
		end
	end
end