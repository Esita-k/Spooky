def odd(*b)
  number = *b
  return 'no strings allowed' if number.any?(String) == true
  return 'no decimal numbers allowed' if number.any?(Float) == true
  if number.count == 1
    you = number.select.map{|n| n.odd?}
    you[0]
  elsif number.count >= 2
    number.select{|m|m.odd?}
  end
end