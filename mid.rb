def minu *b,c,d
  num = *b
  first_num = c
  second_num = d
  if num.any?(String) == true and num.count == 1
    p num.each.map{|n| n.chars}.flatten.drop(first_num - 1).take(second_num).join
  elsif num.all?(Integer) == true
    num.drop(first_num-1).take(second_num)
  elsif num.each.map{|n| n.size == 1}.uniq == [true]
    num.drop(first_num-1).take(second_num)
  else
    p 'nuts'
  end

end