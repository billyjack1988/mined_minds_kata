n =0
100.times do 
	n += 1
	if n == 5
		p "minds"
	else
		p n
	end
	if 
		n % 3 == 0
		p "mined"
	end
end