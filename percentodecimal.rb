def ptod(*b)
  array = *b
  if array.any?(String) == true
    p 'String are not allowed'
  else
    array.each.map{|n| n/100.0}
  end

end