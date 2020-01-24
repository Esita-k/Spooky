def cumu(*b)
  array = *b
  array.length.times.each.map{|n| p array[-array.length..n].sum}

end