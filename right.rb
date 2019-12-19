def right (*s,b)
  list = *s

  if b.class == String
    return 'Only positive numbers are allowed'
  elsif list.one?(String) == true and list.count == 1
    return list.each.map{|n| n.chars}.flatten.last(b).join
  elsif b > list.count
    return 'Please, the number inserted exceeds the number of elements'
  elsif b < 0
    return 'Please. only positive numbers are allowed'
    else
    list.last(b)
  end

end