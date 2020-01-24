def deltalist(*s)
  list = *s
  first_list = list.count.times.map{|n| list[n+1]}.compact
  second_list = (list.count-1).times.map{|n| list[n-0]}.compact
  p (list.count-1).times.each.map{|n| first_list[n] - second_list[n]}


end