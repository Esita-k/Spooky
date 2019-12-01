def gradient(a,b,c,d)
	x_1 = a.to_i
	y_1 = b.to_i
	x_2 = c.to_i
	y_2 = d.to_i
ys = y_2 - y_1
xs = x_2 - x_1
	p ys.fdiv(xs)
	

end

def midpoint(a,b,c,d)
	x_1 = a.to_i
	y_1 = b.to_i
	x_2 = c.to_i
	y_2 = d.to_i
ys = y_2 + y_1
xs = x_2 + x_1
	my = ys.fdiv(2)
	mx = xs.fdiv(2)
	p [mx] + [my]


end


def length(a,b,c,d)
	x_1 = a.to_i
	y_1 = b.to_i
	x_2 = c.to_i
	y_2 = d.to_i

	x = (x_2 - x_1).pow(2)
	y = (y_2 - y_1).pow(2)
	z = x + y
	p Math.sqrt(z)
end