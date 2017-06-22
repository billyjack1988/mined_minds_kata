n =0
100.times do 
	n += 1
	if n % 3 == 0
		p "mined"
	elsif n % 5 == 0 
		p "minds"
	else 
		p n
  end 
end