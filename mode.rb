def mode(*s)
  list_1 = *s
  b = list_1.each.map{|n| [list_1.count(n)]}.uniq
  a = list_1.each.map{|n| [list_1.count(n),n]}.uniq.max(2)
  t =a[0]
  u = a[1]
  if  b == b.reverse
    p 'There is no mode in the elements entered '
  elsif t.first == u.first
    p 'Mode maybe bimodal or multi-modal'
  else
      list_1.each.map{|n| [list_1.count(n),n]}.uniq.max.last

  end
end