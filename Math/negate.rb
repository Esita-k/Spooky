def negate(*b)
  array = *b
  unless array.any?(String) == true
    array.each.map{|n| n * -1 }
  else
    p 'Strings are not allowed'
  end

end