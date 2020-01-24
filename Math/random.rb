#bts => behind the scene
def rangebts
	print 'Enter smallest number '
	s = gets.chop().to_i
	print 'Enter biggest number '
	b = gets.chop().to_i
	puts 'Enter the number of elements to be sampled'
	c = gets.chomp().to_i
	re = [*s..b]
	if s>b
		return 'please start by entering the smallest number'
	elsif c < 0
		return 'Only zero and positive numbers are allowed'
	else
		return re.sample(c)
	end
end


def range(a,b,c=1)
	a.to_i
	b.to_i
	re = [*a..b]
	if a>b
		return 'please start by entering the smaller number'
	else
		return re.sample(c)
	end
end


	
