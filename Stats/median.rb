def median(*me)
	middle=*me
	t=middle.sort
	if middle.length.odd? == true
	 middle.sort
	bo= middle.length/2 + 0.5
	 t[middle.length/2 + 0.5]
	elsif middle.length.even? == true
	t=middle.sort
	 middle.sort
	 r = middle.size/2.0
	 y = middle.size/2.0 - 1.0
	 z = middle.size/2.0
	fo = t[middle.size/2.0 - 1.0] #3
	fa = t[z=middle.size/2.0]
io = fa+fo
	p (io/2.0).floor(2.0)
	end
	
end


	
