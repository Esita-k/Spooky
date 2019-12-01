#bts => behind the scene
def rangebts
	print 'Enter smallest number '
	s = gets.chop().to_i
	print 'Enter biggest number '
	b = gets.chop().to_i
	rand(s..b)
	if s>b
		puts 'please start by entering the smallest number'
	else
		return rand(s..b).floor(1)
	end
end


def range(a,b)
	a.to_i
	b.to_i
	rand(a..b)
	if a>b
		puts 'please start by entering the smallest number'
	else
		return rand(a..b).floor(1)
	end
end

#Absolute value
def absolutebts
	print 'Enter number '
	a = gets.chomp().to_i
	a.abs
	return a.abs
end

def absolute(a)
a.abs
	return a.abs
end
	
