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

def maxlist
	puts 'Enter first list'
	list_1 = gets
	puts 'Enter second list'
	list_2 = gets
	l_1 = list_1.split(',').each.map{|n| n.to_i}
	l_2 = list_2.split(',').each.map{|n| n.to_i}

	unless l_1.count == l_2.count
		p 'The number of elements in each list must be equal'
	else
		l_2.count.times.each.map{|n| [l_1[n],l_2[n]].max}
	end

end


def minlist
	puts 'Enter first list'
	list_1 = gets.chomp()
	puts 'Enter second list'
	list_2 = gets.chomp()
	l_1 = list_1.split(',').each.map{|n| n.to_i}
	l_2 = list_2.split(',').each.map{|n| n.to_i}

	unless l_1.count == l_2.count
		p 'The number of elements in each list must be equal'
	else
		l_2.count.times.each.map{|n| [l_1[n],l_2[n]].min}
	end

end