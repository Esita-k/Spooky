def ord(*b)
  list_1 = *b
  n = 2
  if list_1.any?(Integer) == true
    puts 'No integers are allowed'
  elsif list_1.any?(Float) == true
    p 'No floats are allowed'
  elsif list_1.any?(Rational) == true
    p 'No rational numbers are allowed'
  elsif list_1.select{|n| n.size >= 2}.map{||n} == [2]
    return 'string are no supposed to be more than one'
  else
  list_1.each.map{|n| n.ord}
  end
end