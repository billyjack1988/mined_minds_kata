def num(num1)
	if num1 % 3 == 0
		p "mined"
	elsif num1 % 5 == 0
		p "minds"
	elsif num1 % (3 and 5) == 0
		p "minedminds"
	else
		return (num1)
	end
end