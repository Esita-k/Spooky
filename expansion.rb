def expandindex(a,b)
  base = a
  power = b
  op = power.times.collect{|power| print "#{base.to_r}" + '*'}
  puts op
end