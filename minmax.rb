def minmax(*b)
mm = *b
	
	unless	mm.any?(String) == true
		y = mm.minmax
		p y
	else mm.any?(String) == false
		p 'Please, enter only integers, floats and rational numbers.'
	end
end

def min(*b)
mm = *b
	
	unless	mm.any?(String) == true
		y = mm.min
		p y
	else mm.any?(String) == false
		p 'Please, enter only integers, floats and rational numbers.'
	end
end

def max(*b)
mm = *b
	
	unless	mm.any?(String) == true
		y = mm.max
		p y
	else mm.any?(String) == false
		p 'Please, enter only integers, floats and rational numbers.'
	end
end