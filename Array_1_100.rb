
def num()
		x = [*1..100]
		x.each_with_index do |value, index|
			 "value #{value}"
			 "index #{index}"
		if value == % 3
			x[%3] = "Mined"
		elsif value == % 5
			x[%5 + "Minds"
		elsif value == % 15
			x[%15] = "MinedMinds"
		end
	end
end