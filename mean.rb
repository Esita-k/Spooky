def mean(*array)
	h=*array
	h.sum
	h.length
	ans=(h.sum/h.length)
	p ans.floor(2)
end