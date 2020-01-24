def cumu(*b)
  array = *b #Create a list of input arguments
  array.length.times.each.map{|n|  array[-array.length..n].sum} #Returns a list of a cumulative

end