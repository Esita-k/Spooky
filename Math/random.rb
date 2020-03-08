#bts => behind the scene
def rangebts
	print 'Enter smallest number '
	s = gets.chomp().to_i
	print 'Enter biggest number '
	b = gets.chomp().to_i
	puts 'Enter the number of elements to be sampled'
	c = gets.chomp().to_i
	re = [*s..b]
	if s>b
    p 'please start by entering the smallest number'
	elsif c < 0
    p 'Only zero and positive numbers are allowed'
	else
    p re.sample(c)
	end
end


def randint(a,b,c=1)
	a.to_i
	b.to_i
	re = [*a..b]
	if a>b
    p 'please start by entering the smaller number'
	else
    p re.sample(c)
	end
end


	
