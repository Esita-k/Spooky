def sumsqr(*h)
	sumsquare = *h
	sums = sumsquare.map{|n| n.pow(2)}
	 p sums.sum
end