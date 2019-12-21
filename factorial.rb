def factorial(*b)
	num = *b
	unless num.any?(String) == true
	p num.each.map{|n| (n.abs.to_i).downto(1).map{|x| x}.reduce(1,:*)}
	else
		p 'no strings are allowed'
		end
end
	
	