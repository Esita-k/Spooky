def numbaseten(m,n) #any number base to base ten
  return 'no strings' if m.class == String
  return 'no decimals' if m.class == Float

  number = m.digits.reverse
  p = n.abs.to_i
  number.count.times.each.collect{|d|number[d] * p ** (d-(number.count-1)).abs}.inject(:+)

end