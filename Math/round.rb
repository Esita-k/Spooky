def round(*b, a)
  array = *b
  number = a.to_i
  if array.any?(String) == true
    p 'strings are no allowed'
  else
    array.each.map{|n| n.round(number)}
  end

end