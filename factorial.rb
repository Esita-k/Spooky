def factorial(f)
t = Array.new(f) {|f| f.succ	}
go = t.reduce(1, :*)
	p go
end
	
	