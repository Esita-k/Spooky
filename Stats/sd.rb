def sd(*f)
standard = *f
		standard.sum
	standard.length
mean= standard.sum.fdiv(standard.length)
div = *f.map!{|n| (n - mean)**2 }
ans = 	div.sum
	k = ans.fdiv(standard.length - 1)
p	Math.sqrt(k)
	
end