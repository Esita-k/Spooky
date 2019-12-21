def floor(*b,c )
  array = *b
  num = c.to_i
  unless array.any?(String) == true
    array.each.map{|n| n.floor(num)}
  else
    p 'No strings are allowed'
  end

end