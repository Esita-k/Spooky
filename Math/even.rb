def even(*b)
  number = *b
  return 'no strings allowed' if number.any?(String) == true
  return 'no decimal numbers allowed' if number.any?(Float) == true
  if number.count == 1
    you = number.select.map{|n| n.even?}
    you[0]
  elsif number.count >= 2
  number.select{|m|m.even?}
  end
end