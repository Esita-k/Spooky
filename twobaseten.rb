def twobaseten(m)
  return 'no strings' if m.class == String
  return 'no decimals' if m.class == Float

  number = m.digits.reverse

  number.count.times.each.collect{|d|number[d] * 2** (d-(number.count-1)).abs}.inject(:+)

end