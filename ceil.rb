def ceil(*s, b)
  list = *s
  num = b
  if list.any?(String) == true
    return 'No, strings are allowed in a list'
  elsif num.class == String
    return 'Only positive and negative numbers are allowed'
    else
      list.each.map{|n| n.ceil(num) }
    end
  end