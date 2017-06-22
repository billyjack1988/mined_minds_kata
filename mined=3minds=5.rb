n =0
100.times do 
	n += 1
	if n % 3 == 0
		p "Mined"
	elsif n % 5 == 0 
		p "Minds"
	elsif n % (3 - 5) == 0
		p "MinedMinds"
	else 
		p n
  end 
end